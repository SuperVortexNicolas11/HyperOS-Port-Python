.class public final Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mGroupHeadUidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGroupHeadUidMapInit:Z

.field private static sPreBgPolicyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreFirewallWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 7
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 19
    const-string v2, "com.android.providers.telephony"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 26
    const-string v2, "com.android.contacts"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 33
    const-string v2, "com.google.android.gsf"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 40
    const-string v2, "com.android.providers.downloads.ui"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sput-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 59
    const-string v0, "ro.miui.cust_variant"

    .line 61
    const-string v1, ""

    .line 63
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "cn_chinamobile"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 77
    const-string v1, "com.aicd.client"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    sget-boolean v0, Lcom/miui/common/utils/B;->a:Z

    .line 89
    const-string v1, "com.miui.globalguard"

    .line 91
    const-string v2, "global_dc"

    .line 93
    const-string v3, "ofm.onfonmobile.dpc"

    .line 95
    const-string v4, "com.airtelx.airtelkiosk"

    .line 97
    const-string v5, "com.payjoy.access"

    .line 99
    const-string v6, "com.payjoy.status"

    .line 101
    const-string v7, "com.payjoy.status.df"

    .line 103
    const-string v8, "com.kistpay.finance"

    .line 105
    const-string v9, "com.trustonic.telecoms.client.standard.dlc.playground"

    .line 107
    const-string v10, "com.trustonic.telecoms.standard.dlc"

    .line 109
    const-string v11, "com.trustonic.telecoms.standard.dpc"

    .line 111
    const-string v12, "com.trustonic.telecoms.setup"

    .line 113
    const-string v13, "com.trustonic.telecoms.xti.dpc"

    .line 115
    if-eqz v0, :cond_1

    .line 117
    const-string v0, "config_bg_white_list"

    .line 119
    sget-object v14, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 121
    invoke-static {v0, v14}, Lcom/miui/common/utils/B;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 123
    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 127
    const-string v14, "com.xiaomi.xmsf"

    .line 129
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 134
    const-string v14, "com.miui.guardprovider"

    .line 136
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 141
    const-string v14, "com.xiaomi.account"

    .line 143
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 148
    const-string v14, "com.lbe.security.miui"

    .line 150
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 155
    const-string v14, "com.miui.securityadd"

    .line 157
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 162
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 167
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 172
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 177
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 187
    const-string v14, "com.miui.analytics"

    .line 189
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 239
    const-string v14, "com.xiaomi.finddevice"

    .line 241
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 246
    const-string v14, "com.miui.greenguard"

    .line 248
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 253
    const-string v14, "com.miui.mishare.connectivity"

    .line 255
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 260
    const-string v14, "com.google.android.networkstack.permissionconfig"

    .line 262
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 267
    const-string v14, "com.google.android.networkstack"

    .line 269
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 274
    const-string v14, "com.google.android.cellbroadcastservice"

    .line 276
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 281
    const-string v14, "com.google.android.networkstack.tethering"

    .line 283
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 288
    const-string v14, "com.android.networkstack"

    .line 290
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 295
    const-string v14, "com.android.networkstack.tethering"

    .line 297
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 302
    const-string v14, "com.android.networkstack.permissionconfig"

    .line 304
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 309
    const-string v14, "com.android.captiveportallogin"

    .line 311
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 316
    const-string v14, "com.google.android.captiveportallogin"

    .line 318
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_3
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    sget-boolean v0, Lcom/miui/common/utils/B;->a:Z

    .line 343
    if-eqz v0, :cond_4

    .line 345
    const-string v0, "config_firewall_white_list"

    .line 347
    sget-object v1, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 349
    invoke-static {v0, v1}, Lcom/miui/common/utils/B;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 351
    goto :goto_1

    .line 354
    :cond_4
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 355
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 360
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 365
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 370
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 375
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 380
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {}, Lcom/miui/common/utils/E;->v()Z

    .line 385
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 391
    const-string v1, "jp.netstar.familysmile"

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/E;->B()Z

    .line 398
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 404
    const-string v1, "jp.softbank.mb.parentalcontrols"

    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 411
    const-string v1, "jp.softbank.security"

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_6
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 418
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 423
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 433
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_1
    return-void
    .line 438
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getPreBgPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getPreFirewallWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static initGroupMap(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->initGroupMap(Landroid/content/Context;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sGroupHeadUidMapInit:Z

    return-void
.end method

.method private static initGroupMap(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-static {p0, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/miui/common/utils/L0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isGroupHead(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sGroupHeadUidMapInit:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->initGroupMap(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static isGroupUid(ILandroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sGroupHeadUidMapInit:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->initGroupMap(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->mGroupHeadUidMap:Ljava/util/HashMap;

    .line 9
    invoke-static {p0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public static isPreFirewallWhiteListPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreFirewallWhiteList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isPrePolicyPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->sPreBgPolicyList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
