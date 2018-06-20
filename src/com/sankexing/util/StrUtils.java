package com.sankexing.util;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import Decoder.BASE64Encoder;

public class StrUtils {

	public static String makeToken(String openId) throws NoSuchAlgorithmException, UnsupportedEncodingException {
		String secret = "sdfkjsdrow32234545fdf";
		String str = openId + secret;
		MessageDigest md5 = MessageDigest.getInstance("MD5");
        BASE64Encoder base64en = new BASE64Encoder();
        //加密后的字符串
        String token = base64en.encode(md5.digest(str.getBytes("utf-8")));
        return token;
	}
}
