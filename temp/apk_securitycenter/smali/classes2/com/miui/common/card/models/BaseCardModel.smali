.class public abstract Lcom/miui/common/card/models/BaseCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/BaseCardModel$LayoutTypeNotConfiguredException;
    }
.end annotation


# static fields
.field public static final COMMONLY_USED_COLUM_COUNT:I = 0x3

.field public static final COMMONLY_USED_COLUM_COUNT_SMALL_SCREEN_J18:I = 0x2

.field public static final LAYOUT_ID_TYPE_0:I = 0x0

.field public static final LAYOUT_ID_TYPE_1:I = 0x1

.field public static final LAYOUT_ID_TYPE_10:I = 0xa

.field public static final LAYOUT_ID_TYPE_11:I = 0xb

.field public static final LAYOUT_ID_TYPE_12:I = 0xc

.field public static final LAYOUT_ID_TYPE_13:I = 0xd

.field public static final LAYOUT_ID_TYPE_14:I = 0xe

.field public static final LAYOUT_ID_TYPE_15:I = 0xf

.field public static final LAYOUT_ID_TYPE_16:I = 0x10

.field public static final LAYOUT_ID_TYPE_17:I = 0x11

.field public static final LAYOUT_ID_TYPE_18:I = 0x12

.field public static final LAYOUT_ID_TYPE_19:I = 0x13

.field public static final LAYOUT_ID_TYPE_2:I = 0x2

.field public static final LAYOUT_ID_TYPE_20:I = 0x14

.field public static final LAYOUT_ID_TYPE_21:I = 0x15

.field public static final LAYOUT_ID_TYPE_22:I = 0x16

.field public static final LAYOUT_ID_TYPE_23:I = 0x17

.field public static final LAYOUT_ID_TYPE_24:I = 0x18

.field public static final LAYOUT_ID_TYPE_25:I = 0x19

.field public static final LAYOUT_ID_TYPE_26:I = 0x1a

.field public static final LAYOUT_ID_TYPE_27:I = 0x1b

.field public static final LAYOUT_ID_TYPE_28:I = 0x1c

.field public static final LAYOUT_ID_TYPE_29:I = 0x1d

.field public static final LAYOUT_ID_TYPE_3:I = 0x3

.field public static final LAYOUT_ID_TYPE_30:I = 0x1e

.field public static final LAYOUT_ID_TYPE_31:I = 0x1f

.field public static final LAYOUT_ID_TYPE_32:I = 0x20

.field public static final LAYOUT_ID_TYPE_33:I = 0x21

.field public static final LAYOUT_ID_TYPE_34:I = 0x22

.field public static final LAYOUT_ID_TYPE_35:I = 0x23

.field public static final LAYOUT_ID_TYPE_36:I = 0x24

.field public static final LAYOUT_ID_TYPE_37:I = 0x25

.field public static final LAYOUT_ID_TYPE_38:I = 0x26

.field public static final LAYOUT_ID_TYPE_39:I = 0x27

.field public static final LAYOUT_ID_TYPE_4:I = 0x4

.field public static final LAYOUT_ID_TYPE_40:I = 0x28

.field public static final LAYOUT_ID_TYPE_41:I = 0x29

.field public static final LAYOUT_ID_TYPE_42:I = 0x2a

.field public static final LAYOUT_ID_TYPE_43:I = 0x2b

.field public static final LAYOUT_ID_TYPE_44:I = 0x2c

.field public static final LAYOUT_ID_TYPE_45:I = 0x2d

.field public static final LAYOUT_ID_TYPE_46:I = 0x2e

.field public static final LAYOUT_ID_TYPE_47:I = 0x2f

.field public static final LAYOUT_ID_TYPE_48:I = 0x30

.field public static final LAYOUT_ID_TYPE_49:I = 0x31

.field public static final LAYOUT_ID_TYPE_5:I = 0x5

.field public static final LAYOUT_ID_TYPE_50:I = 0x32

.field public static final LAYOUT_ID_TYPE_51:I = 0x33

.field public static final LAYOUT_ID_TYPE_52:I = 0x34

.field public static final LAYOUT_ID_TYPE_53:I = 0x35

.field public static final LAYOUT_ID_TYPE_54:I = 0x36

.field public static final LAYOUT_ID_TYPE_55:I = 0x37

.field public static final LAYOUT_ID_TYPE_56:I = 0x38

.field public static final LAYOUT_ID_TYPE_57:I = 0x39

.field public static final LAYOUT_ID_TYPE_58:I = 0x3a

.field public static final LAYOUT_ID_TYPE_59:I = 0x3b

.field public static final LAYOUT_ID_TYPE_6:I = 0x6

.field public static final LAYOUT_ID_TYPE_60:I = 0x3c

.field public static final LAYOUT_ID_TYPE_61:I = 0x3d

.field public static final LAYOUT_ID_TYPE_62:I = 0x3e

.field public static final LAYOUT_ID_TYPE_63:I = 0x3f

.field public static final LAYOUT_ID_TYPE_64:I = 0x40

.field public static final LAYOUT_ID_TYPE_65:I = 0x41

.field public static final LAYOUT_ID_TYPE_7:I = 0x7

.field public static final LAYOUT_ID_TYPE_8:I = 0x8

.field public static final LAYOUT_ID_TYPE_9:I = 0x9

.field public static final LAYOUT_ID_TYPE_NOT_CONFIGURED:I = -0x1

.field private static final TEMPLATE_TYPE:Landroid/util/SparseIntArray;

.field public static final TOOLBOX_COMMONLYUESD_DATASIZE:I = 0x6

.field public static final TYPE_ACTIVITY:Ljava/lang/String; = "003"

.field public static final TYPE_ADVERTISEMENT:Ljava/lang/String; = "001"

.field public static final TYPE_ADVERTISEMENT_TEST:Ljava/lang/String; = "0010"

.field public static final TYPE_CRAD:Ljava/lang/String; = "006"

.field public static final TYPE_FUNCTION:Ljava/lang/String; = "002"

.field public static final TYPE_LINE:Ljava/lang/String; = "005"

.field public static final TYPE_NEWS:Ljava/lang/String; = "004"


# instance fields
.field public button:Ljava/lang/String;

.field private canAutoScroll:Z

.field public canRrfreshFunctStatus:Z

.field private currentIndex:I

.field public dataId:Ljava/lang/String;

.field private defaultStatShow:Z

.field public icon:Ljava/lang/String;

.field private isFoldDevice:Z

.field private isOverseaChannel:Z

.field private language:Ljava/lang/String;

.field protected transient layoutId:I

.field public negativeButtonText:Ljava/lang/String;

.field public noConvertView:Z

.field public positiveButtonText:Ljava/lang/String;

.field private screenSize:I

.field public spannedTitle:Landroid/text/Spanned;

.field public subVisible:Z

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/card/models/BaseCardModel;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 7
    const v1, 0x7f0e0110    # @layout/card_layout_top 'res/layout/card_layout_top.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const v1, 0x7f0e0103    # @layout/card_layout_line 'res/layout/card_layout_line.xml'

    .line 16
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const v1, 0x7f0e0101    # @layout/card_layout_left_banner 'res/layout/card_layout_left_banner.xml'

    .line 23
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    const v1, 0x7f0e0104    # @layout/card_layout_list_banner 'res/layout/card_layout_list_banner.xml'

    .line 30
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    const v1, 0x7f0e0105    # @layout/card_layout_list_title 'res/layout/card_layout_list_title.xml'

    .line 37
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const v1, 0x7f0e00f8    # @layout/card_layout_button_bottom_banner 'res/layout/card_layout_button_bottom_banner.xml'

    .line 44
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f0e0111    # @layout/card_layout_top_banner 'res/layout/card_layout_top_banner.xml'

    .line 51
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    const v1, 0x7f0e010c    # @layout/card_layout_right_checkbox 'res/layout/card_layout_right_checkbox.xml'

    .line 58
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const v1, 0x7f0e00f7    # @layout/card_layout_bottom_button 'res/layout/card_layout_bottom_button.xml'

    .line 65
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const v1, 0x7f0e0106    # @layout/card_layout_list_title_checkbox 'res/layout/card_layout_list_title_checkbox.xml'

    .line 73
    const/16 v2, 0x9

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const v1, 0x7f0e00f5    # @layout/card_layout_adv_list_title 'res/layout/card_layout_adv_list_title.xml'

    .line 81
    const/16 v2, 0xa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const v1, 0x7f0e00fb    # @layout/card_layout_consume_power_rank 'res/layout/card_layout_consume_power_rank.xml'

    .line 89
    const/16 v2, 0xb

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const v1, 0x7f0e00fd    # @layout/card_layout_flow_rank 'res/layout/card_layout_flow_rank.xml'

    .line 97
    const/16 v2, 0xc

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    const v1, 0x7f0e010b    # @layout/card_layout_placeholder 'res/layout/card_layout_placeholder.xml'

    .line 105
    const/16 v2, 0xd

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    const v1, 0x7f0e04cc    # @layout/scanresult_card_layout_top 'res/layout/scanresult_card_layout_top.xml'

    .line 113
    const/16 v2, 0xe

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    const v1, 0x7f0e00f9    # @layout/card_layout_cloud_space 'res/layout/card_layout_cloud_space.xml'

    .line 121
    const/16 v2, 0xf

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    const v1, 0x7f0e04b9    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'

    .line 129
    const/16 v2, 0x10

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    const v1, 0x7f0e04bc    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'

    .line 137
    const/16 v2, 0x11

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    const v1, 0x7f0e04bb    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'

    .line 145
    const/16 v2, 0x12

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    const v1, 0x7f0e04c4    # @layout/result_template_ad_fb 'res/layout/result_template_ad_fb.xml'

    .line 153
    const/16 v2, 0x13

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    const v1, 0x7f0e010a    # @layout/card_layout_news_template_7 'res/layout/card_layout_news_template_7.xml'

    .line 161
    const/16 v2, 0x14

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    const v1, 0x7f0e00f3    # @layout/card_layout_activity_template_6 'res/layout/card_layout_activity_template_6.xml'

    .line 169
    const/16 v2, 0x15

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    const v1, 0x7f0e00f4    # @layout/card_layout_activity_template_7 'res/layout/card_layout_activity_template_7.xml'

    .line 177
    const/16 v2, 0x16

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    const v1, 0x7f0e0112    # @layout/card_layout_top_banner_new 'res/layout/card_layout_top_banner_new.xml'

    .line 185
    const/16 v2, 0x17

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    const v1, 0x7f0e010d    # @layout/card_layout_scan_result_bottom_new 'res/layout/card_layout_scan_result_bottom_new.xml'

    .line 193
    const/16 v2, 0x18

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    const v1, 0x7f0e0100    # @layout/card_layout_grid_six_parent 'res/layout/card_layout_grid_six_parent.xml'

    .line 201
    const/16 v2, 0x19

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    const v1, 0x7f0e00ff    # @layout/card_layout_grid_nine_parent_colorful 'res/layout/card_layout_grid_nine_parent_colorful.xml'

    .line 209
    const/16 v2, 0x1a

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    const v1, 0x7f0e0113    # @layout/card_layout_top_banner_new_2 'res/layout/card_layout_top_banner_new_2.xml'

    .line 217
    const/16 v2, 0x1b

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    const v1, 0x7f0e04c1    # @layout/result_template_ad_admob_context 'res/layout/result_template_ad_admob_context.xml'

    .line 225
    const/16 v2, 0x1c

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    const v1, 0x7f0e04c2    # @layout/result_template_ad_admob_install 'res/layout/result_template_ad_admob_install.xml'

    .line 233
    const/16 v2, 0x1d

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    const v1, 0x7f0e04c5    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'

    .line 241
    const/16 v2, 0x1e

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    const v1, 0x7f0e04c3    # @layout/result_template_ad_columbus 'res/layout/result_template_ad_columbus.xml'

    .line 249
    const/16 v2, 0x1f

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    const v1, 0x7f0e0197    # @layout/firstaidkit_scanresult_card_layout_top 'res/layout/firstaidkit_scanresult_card_layout_top.xml'

    .line 257
    const/16 v2, 0x20

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    const v1, 0x7f0e0195    # @layout/firstaidkit_scanresult_card_layout_bottom 'res/layout/firstaidkit_scanresult_card_layout_bottom.xml'

    .line 265
    const/16 v2, 0x21

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    const v1, 0x7f0e0196    # @layout/firstaidkit_scanresult_card_layout_feedback 'res/layout/firstaidkit_scanresult_card_layout_feedback.xml'

    .line 273
    const/16 v2, 0x22

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    const v1, 0x7f0e0294    # @layout/layout_ad_download_template05 'res/layout/layout_ad_download_template05.xml'

    .line 281
    const/16 v2, 0x23

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    const v1, 0x7f0e029f    # @layout/layout_ad_download_template25 'res/layout/layout_ad_download_template25.xml'

    .line 289
    const/16 v2, 0x24

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    const v1, 0x7f0e02a0    # @layout/layout_ad_download_template31 'res/layout/layout_ad_download_template31.xml'

    .line 297
    const/16 v2, 0x25

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    const v1, 0x7f0e0114    # @layout/card_layout_top_banner_scroll 'res/layout/card_layout_top_banner_scroll.xml'

    .line 305
    const/16 v2, 0x26

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 310
    const v1, 0x7f0e0454    # @layout/phone_manage_list_item_card 'res/layout/phone_manage_list_item_card.xml'

    .line 313
    const/16 v2, 0x27

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    const v1, 0x7f0e0456    # @layout/phone_manage_recommend_item_card 'res/layout/phone_manage_recommend_item_card.xml'

    .line 321
    const/16 v2, 0x28

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    const v1, 0x7f0e0458    # @layout/phone_manager_card_layout_list_title 'res/layout/phone_manager_card_layout_list_title.xml'

    .line 329
    const/16 v2, 0x29

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    const v1, 0x7f0e0452    # @layout/phone_manage_card_banner_layout 'res/layout/phone_manage_card_banner_layout.xml'

    .line 337
    const/16 v2, 0x2a

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    const v1, 0x7f0e0459    # @layout/phone_manager_recommend_layout_title 'res/layout/phone_manager_recommend_layout_title.xml'

    .line 345
    const/16 v2, 0x2b

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    const v1, 0x7f0e04d2    # @layout/securityscan_bottom_place_card_layout 'res/layout/securityscan_bottom_place_card_layout.xml'

    .line 353
    const/16 v2, 0x2c

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    const v1, 0x7f0e04ca    # @layout/scanresult_card_layout_normal_new 'res/layout/scanresult_card_layout_normal_new.xml'

    .line 361
    const/16 v2, 0x2d

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    const v1, 0x7f0e0107    # @layout/card_layout_list_top_right_arrow 'res/layout/card_layout_list_top_right_arrow.xml'

    .line 369
    const/16 v2, 0x2e

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    const v1, 0x7f0e0109    # @layout/card_layout_list_top_right_arrow_scroll 'res/layout/card_layout_list_top_right_arrow_scroll.xml'

    .line 377
    const/16 v2, 0x2f

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 382
    const v1, 0x7f0e0115    # @layout/card_layout_top_banner_scroll_global 'res/layout/card_layout_top_banner_scroll_global.xml'

    .line 385
    const/16 v2, 0x30

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    const v1, 0x7f0e04c9    # @layout/scanresult_card_layout_lite_top 'res/layout/scanresult_card_layout_lite_top.xml'

    .line 393
    const/16 v2, 0x31

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    const v1, 0x7f0e0198    # @layout/firstaidkit_scanresult_card_layout_top_lite 'res/layout/firstaidkit_scanresult_card_layout_top_lite.xml'

    .line 401
    const/16 v2, 0x32

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 406
    const v1, 0x7f0e04cb    # @layout/scanresult_card_layout_normal_no_icon 'res/layout/scanresult_card_layout_normal_no_icon.xml'

    .line 409
    const/16 v2, 0x33

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    const v1, 0x7f0e04d1    # @layout/securityscan_bottom_anim_place_card_layout 'res/layout/securityscan_bottom_anim_place_card_layout.xml'

    .line 417
    const/16 v2, 0x34

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    const v1, 0x7f0e04d3    # @layout/securityscan_commonly_used_func_card_layout 'res/layout/securityscan_commonly_used_func_card_layout.xml'

    .line 425
    const/16 v2, 0x35

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    const v1, 0x7f0e04d7    # @layout/securityscan_popular_action_card_layout 'res/layout/securityscan_popular_action_card_layout.xml'

    .line 433
    const/16 v2, 0x36

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    const v1, 0x7f0e0295    # @layout/layout_ad_download_template101 'res/layout/layout_ad_download_template101.xml'

    .line 441
    const/16 v2, 0x37

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 446
    const v1, 0x7f0e0296    # @layout/layout_ad_download_template102 'res/layout/layout_ad_download_template102.xml'

    .line 449
    const/16 v2, 0x38

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    const v1, 0x7f0e0297    # @layout/layout_ad_download_template103 'res/layout/layout_ad_download_template103.xml'

    .line 457
    const/16 v2, 0x39

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 462
    const v1, 0x7f0e0298    # @layout/layout_ad_download_template104 'res/layout/layout_ad_download_template104.xml'

    .line 465
    const/16 v2, 0x3a

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    const v1, 0x7f0e0299    # @layout/layout_ad_download_template105 'res/layout/layout_ad_download_template105.xml'

    .line 473
    const/16 v2, 0x3b

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 478
    const v1, 0x7f0e029a    # @layout/layout_ad_download_template106 'res/layout/layout_ad_download_template106.xml'

    .line 481
    const/16 v2, 0x3c

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    const v1, 0x7f0e029b    # @layout/layout_ad_download_template107 'res/layout/layout_ad_download_template107.xml'

    .line 489
    const/16 v2, 0x3d

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 494
    const v1, 0x7f0e029c    # @layout/layout_ad_download_template108 'res/layout/layout_ad_download_template108.xml'

    .line 497
    const/16 v2, 0x3e

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    const v1, 0x7f0e04d4    # @layout/securityscan_commonly_used_func_card_title_layout 'res/layout/securityscan_commonly_used_func_card_title_layout.xml'

    .line 505
    const/16 v2, 0x3f

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    const v1, 0x7f0e0275    # @layout/item_commonly_used_func_card_item_layout 'res/layout/item_commonly_used_func_card_item_layout.xml'

    .line 513
    const/16 v2, 0x40

    .line 516
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    const v1, 0x7f0e029d    # @layout/layout_ad_download_template19 'res/layout/layout_ad_download_template19.xml'

    .line 521
    const/16 v2, 0x41

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    return-void
    .line 529
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->language:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/common/card/models/BaseCardModel;->currentIndex:I

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->defaultStatShow:Z

    .line 13
    iput p1, p0, Lcom/miui/common/card/models/BaseCardModel;->layoutId:I

    .line 15
    return-void
    .line 17
.end method

.method public static getLayoutType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/card/models/BaseCardModel;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static getLayoutTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/card/models/BaseCardModel;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getTemplateType()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/common/card/models/BaseCardModel;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/BaseViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->button:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/BaseCardModel;->currentIndex:I

    .line 2
    return v0
    .line 4
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->icon:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->language:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/BaseCardModel;->layoutId:I

    .line 2
    return v0
    .line 4
.end method

.method public getLayoutIdType()I
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/common/card/models/BaseCardModel;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    iget v1, p0, Lcom/miui/common/card/models/BaseCardModel;->layoutId:I

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/common/card/models/BaseCardModel$LayoutTypeNotConfiguredException;

    .line 14
    const-string v1, "you must config your layout before you use it"

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/common/card/models/BaseCardModel$LayoutTypeNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 21
.end method

.method public getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->negativeButtonText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->positiveButtonText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScreenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/BaseCardModel;->screenSize:I

    .line 2
    return v0
    .line 4
.end method

.method public getSpannedTitle()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->spannedTitle:Landroid/text/Spanned;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isCanAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->canAutoScroll:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDefaultStatShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->defaultStatShow:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFoldDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice:Z

    .line 2
    return v0
    .line 4
.end method

.method public isOverseaChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->isOverseaChannel:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->button:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCanAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BaseCardModel;->canAutoScroll:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/BaseCardModel;->currentIndex:I

    .line 2
    return-void
    .line 4
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultStatShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BaseCardModel;->defaultStatShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFoldDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->icon:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->language:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/BaseCardModel;->layoutId:I

    .line 2
    return-void
    .line 4
.end method

.method public setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->negativeButtonText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setOverseaChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BaseCardModel;->isOverseaChannel:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->positiveButtonText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setScreenSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/BaseCardModel;->screenSize:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/common/card/models/BaseCardModel;->screenSize:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setSpannedTitle(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->spannedTitle:Landroid/text/Spanned;

    .line 2
    return-void
    .line 4
.end method

.method public setSubVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BaseCardModel;->subVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public startAutoScroll()V
    .locals 0

    return-void
.end method

.method public stopAutoScroll()V
    .locals 0

    return-void
.end method

.method public abstract validate()Z
.end method
