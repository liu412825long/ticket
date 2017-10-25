package com.dragon.ticket.util;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.annotate.JsonSerialize.Inclusion;
import org.codehaus.jackson.type.JavaType;

public class JsonUtil {

    private static ObjectMapper om;

    /**
     * Serialize a java bean to a json string
     * 
     * @param jsonObject
     *            - must be a java bean or container (Array or Hashtable)
     * @return
     */
    public static final String toJsonString(Object jsonObject) {
        ObjectMapper om = getDefaultObjectMapper();
        StringWriter sw = new StringWriter();
        try {
            om.writeValue(sw, jsonObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return sw.toString();
    }

    /**
     * Deserialize a simple json string to a java bean
     * 
     * @param jsonString
     * @param cls
     * @return
     */
    public static final <T> T fromJsonString(String jsonString, Class<T> cls) {
        if (jsonString != null && cls != null) {
            ObjectMapper om = getDefaultObjectMapper();
            try {
                om.configure(DeserializationConfig.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY, true);
                return om.readValue(jsonString, cls);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    /**
     * From a json map to a java bean class
     * 
     * @param jsonMap
     * @param cls
     * @return
     */
    public static final <T> T fromJsonMap(Map<?, ?> jsonMap, Class<T> cls) {
        String jsonString = toJsonString(jsonMap);
        return fromJsonString(jsonString, cls);
    }

    /**
     * If a json string describes a list, we should use this method.
     * 
     * @param jsonString
     * @param classForEach
     * @return
     */

    @SuppressWarnings("unchecked")
    public static final <T> List<T> fromJsonStringToList(String jsonString, Class<T> classForEach) {
        return fromJsonString(jsonString, ArrayList.class, classForEach);
    }

    /**
     * If a json string describes a set, we should use this method.
     * 
     * @param jsonString
     * @param classForEach
     * @return
     */
    @SuppressWarnings("unchecked")
    public static final <T> Set<T> fromJsonStringToSet(String jsonString, Class<T> classForEach) {
        return fromJsonString(jsonString, HashSet.class, classForEach);
    }

    /**
     * If a json string describes a map, we should use this method.
     * 
     * @param jsonString
     * @param classForKey
     * @param classForValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public static final <K, V> Map<K, V> fromJsonStringToMap(String jsonString, Class<K> classForKey, Class<V> classForValue) {
        return fromJsonString(jsonString, HashMap.class, classForKey, classForValue);
    }

    /**
     * If a json string describes a map, we should use this method.
     * 
     * @param jsonString
     * @param classForKey
     * @param classForValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public static final <K, V> LinkedHashMap<K, V> fromJsonStringToLinkedHashMap(String jsonString, Class<K> classForKey,
            Class<V> classForValue) {
        return fromJsonString(jsonString, LinkedHashMap.class, classForKey, classForValue);
    }

    private static final <T> T fromJsonString(String jsonString, Class<T> collectionClass, Class<?>... entityClass) {
        if (jsonString != null && collectionClass != null && entityClass != null) {
            ObjectMapper om = getDefaultObjectMapper();
            JavaType type = om.getTypeFactory().constructParametricType(collectionClass, entityClass);
            try {
                return om.readValue(jsonString, type);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static final ObjectMapper getDefaultObjectMapper() {
        if (om == null) {
            om = new ObjectMapper();
            om.configure(DeserializationConfig.Feature.FAIL_ON_UNKNOWN_PROPERTIES, false);
            om.setSerializationInclusion(Inclusion.NON_NULL);
        }
        return om;
    }
    
    @SuppressWarnings("unchecked")
    public static <T> T copyObject(T src) {
        return (T) copyObject(src, src.getClass());
    }
    
    public static <T> T copyObject(Object src, Class<T> destCls) {
        return fromJsonString(toJsonString(src), destCls);
    }
    
    public static <T> List<T> copyObjectList(Object src, Class<T> classForEach) {
        return fromJsonStringToList(toJsonString(src), classForEach);
    }
    
	/**
	 * 将JSON对象中所有元素的值转换为string类型
	 * @param json
	 * @return
	 */
	public static JSONObject convertAllElementsToString(JSONObject json){
		Set<String> keySet = json.keySet();
		for(String key:keySet){
			Object e = json.get(key);
			if(e instanceof JSONObject){
				e = convertAllElementsToString((JSONObject)e);
				json.put(key, e);
			}else if(e instanceof JSONArray){
				e = convertAllElementsToString((JSONArray)e);
				json.put(key, e);
			}else{
				json.put(key, e.toString());
			}
		}
		return json;
	}
	
	/**
	 * 将JSON数组中所有元素的值转换为string类型
	 * @param array
	 * @return
	 */
	public static JSONArray convertAllElementsToString(JSONArray array){
		JSONArray tempArray = new JSONArray();
		for(int i=0;i<array.size();i++){
			Object o = array.get(i);
			if(o instanceof JSONObject){
				o = convertAllElementsToString((JSONObject)o);
				tempArray.add(o);
			}else if(o instanceof JSONArray){
				o = convertAllElementsToString((JSONArray)o);
				tempArray.add(o);
			}else{
				tempArray.add(o.toString());
			}
		}
		return tempArray;
	}
	
	//对json特殊字符作处理
	public static String stripJson(String s){
		StringBuffer sb = new StringBuffer ();     
        for (int i=0; i<s.length(); i++) {     
      
            char c = s.charAt(i);     
            switch (c) {
            case '\b':      //退格
                sb.append("\\b");     
                break;     
            case '\f':      //走纸换页
                sb.append("\\f");     
                break;     
            case '\n':     
                sb.append("\\n"); //换行    
                break;     
            case '\r':      //回车
                sb.append("\\r");     
                break;     
            case '\t':      //横向跳格
                sb.append("\\t");     
                break;     
            default:     
                sb.append(c);    
            }
        }
        return sb.toString();
	}
	
	/**
	 * 移除json里的null值对象
	 * @param json
	 * @return
	 */
	public static JSONObject removeNullJsonElement(JSONObject json){
		JSONObject newJson = new JSONObject();
		if(json!=null){
			Set<String> keySet = json.keySet();
			for(String key : keySet){
				Object o = json.get(key);
				if(o instanceof JSONObject){
					JSONObject subJson = (JSONObject)o;
					if(!subJson.isNullObject()){
						subJson = removeNullJsonElement(subJson);
						newJson.put(key, String.valueOf(subJson));
					}
				}else if(o instanceof JSONArray){
					o = removeNullJsonElement((JSONArray)o);
					newJson.put(key, o);
				}
				else{
					newJson.put(key, String.valueOf(o));
				}
			}
		}
		return newJson;
	}
	
	/**
	 * 移除json数组里的null值对象
	 * @param array
	 * @return
	 */
	public static JSONArray removeNullJsonElement(JSONArray array){
		if(array!=null && array.size()>0){
			for(int i=0;i<array.size();i++){
				if(array.get(i) instanceof JSONArray){
					JSONArray subArray = array.getJSONArray(i);
					removeNullJsonElement(subArray);
				}else if(array.get(i) instanceof JSONObject){
					JSONObject o = array.getJSONObject(i);
					o = removeNullJsonElement(o);
					array.set(i, o);
				}
			}
		}
		return array;
	}
}
