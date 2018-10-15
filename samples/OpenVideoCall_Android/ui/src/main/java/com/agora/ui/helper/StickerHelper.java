package com.agora.ui.helper;

import java.io.File;

/**
 * @author zhangjingming
 *
 * Change default sticker and sticker-thumb urls, ignore urls in #com.agora.tracker.common.Config
 */
public class StickerHelper {
    public static String getStickerUrl() {
        return "https://stickers-cdn.kiwiar.com" + File.separator;
    }

    public static String getThumbUrl() {
        return "https://stickers-thumb-cdn.kiwiar.com" + File.separator;
    }
}
