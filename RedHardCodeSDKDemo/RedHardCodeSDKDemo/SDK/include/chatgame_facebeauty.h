//
//  chatgame_facebeauty.h
//  CGBeauty
//
//  Created by wang lei on 16/5/20.
//  Copyright © 2016年 handwin. All rights reserved.
//

#ifndef chatgame_facebeauty_h
#define chatgame_facebeauty_h

#ifdef __cplusplus
extern  "C" {
#endif

#include <stdio.h>
    
    typedef void CGBEAUTY_HANDLER;
    
    typedef enum {
        /* Do NOT use face beauty */
        FACEBEAUTY_NONE = 0,
        /* Classic face beauty mode */
        FACEBEAUTY_CLASSIC,
        /* Warm yellow face beauty mode */
        FACEBEAUTY_WARM_YELLOW,
        /* Simple elegant face beauty mode */
        FACEBEAUTY_SIMPLE_ELEGANT,
        /* Cold cool face beauty mode */
        FACEBEAUTY_COLD_COOL,
        FACEBEAUTY_MAX_COUNT
    } FACEBEAUTY_MODE;
    
    typedef enum {
        CG_FALSE = 0,
        CG_TRUE
    } CG_BOOL;

    /**
     * Facebeauty setup
     */
    CGBEAUTY_HANDLER *chatgame_beauty_setup();
    
    /**
     * Facebeauty process
     *
     * @param data 		视频输入，色彩空间是yuv420
     * @param width		宽度，要是16的整数倍
     * @param height 	高度，要是2的整数倍
     * @param deviceId 	Android特殊机型设置
     *					0 	默认设置，符合大多数机型
     *					1	ZTE V5（中兴V5）
     *					2	LG G2
     *					3	MI 3 (CDMA) / MI 3 (TD) / MI 4
     *					4	Galaxy S6
     *					5	Galaxy Note4
     *				
     */
    void chatgame_beauty_process(CGBEAUTY_HANDLER *beauty_context, uint8_t *data, int width, int height, CG_BOOL *darkness, int device_id);
    
    /**
     * Facebeauty destory
     */
    void chatgame_beauty_destory(CGBEAUTY_HANDLER *beauty_context);
    
    /**
     * 滤镜设置
     * 参数：mode——0 关闭美颜
     * 1 自然
     * 2 阳光
     * 3 甜蜜
     * 4 淡雅
     * 返回值：无
     */
    void chatgame_set_beauty_mode(CGBEAUTY_HANDLER *beauty_context, FACEBEAUTY_MODE mode);
    
    /**
     * 美白设置
     * 参数：light——0～20 美白强度从黑到白，0偏黑，20很白，其他值介于两者之间
     * color——0～20 色彩强度从青到红，0色彩偏青，20色彩偏红
     * 返回值：无			
     */
    void chatgame_set_beauty_param(CGBEAUTY_HANDLER *beauty_context, int light, int color);
    
    /**
     * 模糊设置，在模糊开启时，美颜效果会被关闭
     * 参数：enable——false 关闭模糊
     * true  开启模糊
     * radius——0～20 0是没有模糊，20是模糊强度较高，其他值介于两者之间
     * 返回值：无			
     */
    void chatgame_set_use_gaussblur(CGBEAUTY_HANDLER *beauty_context, CG_BOOL enable, int radius);
    
    /**
     * 滤镜强度设置
     * 参数：templateStrength——50～150 50是滤镜效果较弱，150是滤镜效果较强
     * 返回值：无			
     */
    void chatgame_set_beauty_mode_strength(CGBEAUTY_HANDLER *beauty_context, int mode_strength);
    
    /**
     * 磨皮强度设置
     * 参数：strength——0～5 0是没有磨皮，5很强磨皮效果
     * 返回值：无		
     */
    void chatgame_set_beauty_strength(CGBEAUTY_HANDLER *beauty_context, int beauty_strength);
    
#ifdef __cplusplus
}
#endif

#endif /* chatgame_facebeauty_h */
