.class public Lcom/miui/powerkeeper/thermalcollector/event/GenApps;
.super Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;
.source "GenApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;,
        Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;,
        Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;,
        Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;
    }
.end annotation


# static fields
.field private static final CAL_APP_ABNORMAL_STATE_APP_PKGS:Ljava/lang/String; = "com.UCMobile;com.alibaba.android.rimet;com.baidu.searchbox;com.eg.android.AlipayGphone;com.jingdong.app.mall;com.kugou.android;com.qiyi.video;com.sina.weibo;com.smile.gifmaker;com.ss.android.article.news;com.ss.android.ugc.aweme;com.taobao.taobao;com.tencent.mm;com.tencent.mobileqq;com.tencent.mtt;com.tencent.qqlive;com.tencent.tmgp.pubgmhd;com.tencent.tmgp.sgame;com.xunmeng.pinduoduo;tv.danmaku.bili"

.field private static final CAL_APP_ABNORMAL_STATE_HEAT_INFO_KEYS:Ljava/lang/String; = "plug_type;net_down_speed;wifi_ap;camera_state"

.field private static final CAL_APP_ABNORMAL_STATE_HEAT_RESULT_KEYS:Ljava/lang/String; = "broad_temp;duration;current_mA;board_diff"

.field public static final IS_NEW_COLLECTOR_FROM_N18:Z

.field public static final IS_NEW_COLLECTOR_FROM_O2S:Z

.field private static final KEY_APP_ABNORMAL_STATE:Ljava/lang/String; = "app_abnormal_state"

.field private static final KEY_PKN:Ljava/lang/String; = "pkn"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final PROCESS_APP_ABNORMAL_STATE_MULTI_KEYS:Ljava/lang/String; = "capacity_diff;board_diff;duration;current_mA"

.field private static final PROCESS_APP_ABNORMAL_STATE_NECESSARY_KEYS:Ljava/lang/String; = "capacity;plug_type;broad_temp;timestamp;wifi_ap;camera_state;hand_state;net_down_speed;net_up_speed"

.field private static final TAG:Ljava/lang/String; = "GenApps"


# instance fields
.field private final mAmbientCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

.field private final mAmbientTempData:Lorg/json/JSONObject;

.field private final mBroadCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBroadData:Lorg/json/JSONObject;

.field private final mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

.field private final mCalAppHeatConditionInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCompoundScenarioTrigger:Z

.field private final mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

.field private final mEndData:Lorg/json/JSONObject;

.field private final mFlashCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashStateTrigger:Z

.field private final mFlashTempData:Lorg/json/JSONObject;

.field private final mFlashTempRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

.field private final mForegroundEndCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

.field private final mForegroundStartCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPopUpWindowTrigger:Z

.field private mPrevCompoundScenarioId:I

.field private mPrevFlashState:Z

.field private final mProcessAmbientData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessCompoundScenarioData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessFlashData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessHeatIssueStart:Z

.field private final mProcessPopupWindowData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartData:Lorg/json/JSONObject;

.field private mUndefCScenarioTrigger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->GEN_APP_ADD_MORE_INFO_FORM_N18:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getVersionControl(Ljava/util/Set;)Z

    .line 4
    move-result v0

    .line 7
    sput-boolean v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->GEN_APP_ADD_MORE_INFO_FORM_O2S:Ljava/util/Set;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getVersionControl(Ljava/util/Set;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 11
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermalcollector/event/n;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadData:Lorg/json/JSONObject;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientTempData:Lorg/json/JSONObject;

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempData:Lorg/json/JSONObject;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessData:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessAmbientData:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessFlashData:Ljava/util/List;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessPopupWindowData:Ljava/util/List;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessCompoundScenarioData:Ljava/util/List;

    .line 102
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 104
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;-><init>(Ljava/util/List;)V

    .line 106
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 111
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundStartCollectorNames:Ljava/util/Set;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 119
    const/4 v2, 0x7

    .line 121
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundEndCollectorNames:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadCollectorNames:Ljava/util/Set;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 134
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientCollectorNames:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 141
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashCollectorNames:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 153
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevFlashState:Z

    .line 156
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashStateTrigger:Z

    .line 158
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPopUpWindowTrigger:Z

    .line 160
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCompoundScenarioTrigger:Z

    .line 162
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mUndefCScenarioTrigger:Z

    .line 164
    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevCompoundScenarioId:I

    .line 167
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessHeatIssueStart:Z

    .line 170
    return-void
    .line 172
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataFormFlash$5(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataFormBroad$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveForegroundEndData$6(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private calAppHeatInfo()Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    return v4

    .line 14
    :cond_0
    const-string v3, "plug_type;net_down_speed;wifi_ap;camera_state"

    .line 15
    const-string v5, ";"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    array-length v5, v3

    .line 23
    move v7, v2

    .line 24
    move v6, v4

    .line 25
    :goto_0
    if-ge v6, v5, :cond_c

    .line 26
    aget-object v8, v3, v6

    .line 28
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    return v4

    .line 38
    :cond_1
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 47
    const/4 v10, -0x1

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v11

    .line 54
    sparse-switch v11, :sswitch_data_0

    .line 55
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v11, "wifi_ap"

    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    move v10, v1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v11, "net_down_speed"

    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    move v10, v0

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v11, "camera_state"

    .line 81
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    goto :goto_1

    .line 89
    :cond_4
    move v10, v2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v11, "plug_type"

    .line 92
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    goto :goto_1

    .line 100
    :cond_5
    move v10, v4

    .line 101
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 102
    goto :goto_5

    .line 105
    :pswitch_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    move-result v8

    .line 109
    if-lt v8, v1, :cond_6

    .line 110
    const-string v8, "on"

    .line 112
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    :cond_6
    :goto_2
    move v7, v4

    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    move-result v8

    .line 125
    if-ge v8, v0, :cond_7

    .line 126
    goto :goto_2

    .line 128
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v8

    .line 132
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v9

    .line 148
    const/16 v10, 0x64

    .line 149
    if-ge v9, v10, :cond_8

    .line 151
    move v7, v4

    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 158
    if-ge v8, v1, :cond_9

    .line 159
    goto :goto_2

    .line 161
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v8

    .line 165
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v9

    .line 181
    if-lez v9, :cond_a

    .line 182
    move v7, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_5
    add-int/2addr v6, v2

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_c
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 189
    if-eqz v0, :cond_d

    .line 191
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "calAppHeatInfo: isMeetCondition="

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_d
    if-eqz v7, :cond_e

    .line 215
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->calAppHeatResult()Z

    .line 217
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_e
    return v7

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6ca2fcb5 -> :sswitch_3
        -0x2336c509 -> :sswitch_2
        0x47f67e4c -> :sswitch_1
        0x5000ed99 -> :sswitch_0
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
.end method

.method private calAppHeatResult()Z
    .locals 14

    .line 1
    const-string v0, "broad_temp;duration;current_mA;board_diff"

    .line 2
    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 15
    const-string v2, "broad_temp"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 25
    const-string v3, "board_diff"

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 35
    const-string v4, "duration"

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 45
    const-string v4, "current_mA"

    .line 47
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_11

    .line 55
    if-eqz v2, :cond_11

    .line 57
    if-eqz v3, :cond_11

    .line 59
    if-eqz p0, :cond_11

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_11

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result v6

    .line 82
    if-ne v4, v6, :cond_11

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    .line 92
    if-eq v4, v6, :cond_1

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_1
    sget-boolean v4, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 97
    if-eqz v4, :cond_2

    .line 99
    sget-object v4, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v7, "calAppHeatResult boardTemps: "

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, "; board_diffs: "

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v7, "; durations: "

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v7, "; powers:"

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2
    move v4, v1

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v6

    .line 151
    sub-int/2addr v6, v5

    .line 152
    if-ge v4, v6, :cond_10

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/Utils;->isIntegerNumber(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_f

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/Utils;->isIntegerNumber(Ljava/lang/String;)Z

    .line 173
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/Utils;->isIntegerNumber(Ljava/lang/String;)Z

    .line 185
    move-result v6

    .line 188
    if-eqz v6, :cond_f

    .line 189
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/Utils;->isIntegerNumber(Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 200
    if-nez v6, :cond_3

    .line 201
    goto/16 :goto_7

    .line 203
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 214
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    move-result v7

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result v8

    .line 234
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    move-result v9

    .line 244
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 245
    move-result v9

    .line 248
    sget-boolean v10, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 249
    if-eqz v10, :cond_4

    .line 251
    sget-object v10, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v12, "calAppSingleHeatResult currentBoardTemp: "

    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v12, "; currentBoardDiff: "

    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v12, "; currentDuration: "

    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v12, "; currentPower:"

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 295
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_4
    if-gtz v7, :cond_5

    .line 299
    goto :goto_7

    .line 301
    :cond_5
    const/16 v7, 0x258

    .line 302
    const/16 v10, 0xa

    .line 304
    const/16 v11, 0x1f4

    .line 306
    const/16 v12, 0x7530

    .line 308
    if-le v6, v10, :cond_c

    .line 310
    const/16 v13, 0x37

    .line 312
    if-lt v6, v13, :cond_6

    .line 314
    goto :goto_5

    .line 316
    :cond_6
    const/16 v10, 0x24

    .line 317
    if-gt v6, v10, :cond_8

    .line 319
    if-le v8, v12, :cond_7

    .line 321
    const/16 v6, 0x64

    .line 323
    goto :goto_1

    .line 325
    :cond_7
    const/16 v6, 0x96

    .line 326
    :goto_1
    if-ge v9, v6, :cond_f

    .line 328
    :goto_2
    move v1, v5

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    const/16 v10, 0x2b

    .line 332
    if-gt v6, v10, :cond_a

    .line 334
    if-le v8, v12, :cond_9

    .line 336
    goto :goto_3

    .line 338
    :cond_9
    const/16 v11, 0x190

    .line 339
    :goto_3
    if-ge v9, v11, :cond_f

    .line 341
    goto :goto_2

    .line 343
    :cond_a
    if-ge v6, v13, :cond_f

    .line 344
    if-le v8, v12, :cond_b

    .line 346
    goto :goto_4

    .line 348
    :cond_b
    move v7, v11

    .line 349
    :goto_4
    if-ge v9, v7, :cond_f

    .line 350
    goto :goto_2

    .line 352
    :cond_c
    :goto_5
    if-gt v6, v10, :cond_d

    .line 353
    goto :goto_7

    .line 355
    :cond_d
    if-le v8, v12, :cond_e

    .line 356
    goto :goto_6

    .line 358
    :cond_e
    move v7, v11

    .line 359
    :goto_6
    if-ge v9, v7, :cond_f

    .line 360
    goto :goto_2

    .line 362
    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_10
    :goto_8
    sget-boolean p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 367
    if-eqz p0, :cond_11

    .line 369
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v2, "calAppHeatResult: isAbnormal="

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 389
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_11
    :goto_9
    return v1
    .line 393
.end method

.method private clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessFlashData:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessCompoundScenarioData:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessPopupWindowData:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessAmbientData:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessHeatIssueStart:Z

    .line 37
    :cond_0
    return-void
    .line 39
.end method

.method private commitData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->setStart(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;->setEnd(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->mGson:Lcom/google/gson/Gson;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mDTO:Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsReportDTO;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "genApps"

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessFlashData:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessFlashData:Ljava/util/List;

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->postProcessCommitData(Ljava/util/List;)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "genAppsFlashTemp"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessAmbientData:Ljava/util/List;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessAmbientData:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->postProcessCommitData(Ljava/util/List;)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "genAppsAmbientTemp"

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessPopupWindowData:Ljava/util/List;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessPopupWindowData:Ljava/util/List;

    .line 97
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->postProcessCommitData(Ljava/util/List;)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    const-string v1, "genAppsPopupWindow"

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessCompoundScenarioData:Ljava/util/List;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessCompoundScenarioData:Ljava/util/List;

    .line 122
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->postProcessCommitData(Ljava/util/List;)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    const-string v1, "genAppsCompoundScenario"

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->clearCache()V

    .line 137
    return-void
    .line 140
.end method

.method public static synthetic d(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataFormBroad$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic e(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveForegroundStartData$8(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic f(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataFormFlash$4(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic g(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveForegroundStartData$9(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic h(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataForAmbient$2(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic i(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveDataForAmbient$3(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic j(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->lambda$saveForegroundEndData$7(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic lambda$saveDataForAmbient$2(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveDataForAmbient$3(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientTempData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$saveDataFormBroad$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveDataFormBroad$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$saveDataFormFlash$4(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveDataFormFlash$5(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$saveForegroundEndData$6(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundEndCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveForegroundEndData$7(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$saveForegroundStartData$8(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundStartCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveForegroundStartData$9(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCompoundScenarioTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashStateTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 2
    return-object p0
    .line 4
.end method

.method private postProcessCommitData(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "timestamp"

    .line 4
    const-string v2, "pkn"

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v5, "null"

    .line 23
    if-nez v4, :cond_0

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_1
    const-string p0, "process_trigger_params"

    .line 65
    invoke-interface {p1}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object v3

    .line 74
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 75
    const-string p1, "postProcessCommitData error!"

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v3
    .line 82
.end method

.method private processAppHeatInfo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    const-string v0, "process"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    const-string v1, "end"

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 30
    const-string v2, "pkn"

    .line 32
    const-string v3, ""

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v4, "com.UCMobile;com.alibaba.android.rimet;com.baidu.searchbox;com.eg.android.AlipayGphone;com.jingdong.app.mall;com.kugou.android;com.qiyi.video;com.sina.weibo;com.smile.gifmaker;com.ss.android.article.news;com.ss.android.ugc.aweme;com.taobao.taobao;com.tencent.mm;com.tencent.mobileqq;com.tencent.mtt;com.tencent.qqlive;com.tencent.tmgp.pubgmhd;com.tencent.tmgp.sgame;com.xunmeng.pinduoduo;tv.danmaku.bili"

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 62
    const-string v4, "type: "

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "foreground pkg: "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v6, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessHeatIssueStart:Z

    .line 102
    const/4 v2, 0x2

    .line 104
    if-eqz v0, :cond_3

    .line 105
    move v3, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v3, 0x1

    .line 109
    :goto_0
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iput-boolean v5, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessHeatIssueStart:Z

    .line 113
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_9

    .line 115
    if-ne v3, v2, :cond_5

    .line 117
    if-nez v5, :cond_5

    .line 119
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 125
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    const-string v8, "capacity;plug_type;broad_temp;timestamp;wifi_ap;camera_state;hand_state;net_down_speed;net_up_speed"

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    goto :goto_3

    .line 153
    :cond_6
    :try_start_0
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/List;

    .line 168
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 177
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 181
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 194
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 203
    :catch_0
    sget-object v7, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 204
    const-string v8, "processAppHeatSingleInfo error!"

    .line 206
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_1

    .line 214
    :cond_9
    sget-boolean p1, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 215
    if-eqz p1, :cond_a

    .line 217
    sget-object p1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, "; processAppHeatSingleInfo: "

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_a
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->processAppHeatMultiInfo()V

    .line 255
    :cond_b
    :goto_4
    return-void
    .line 258
.end method

.method private processAppHeatMultiInfo()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "capacity_diff"

    .line 4
    const-string v2, "duration"

    .line 6
    const/4 v3, 0x1

    .line 8
    const-string v4, "capacity_diff;board_diff;duration;current_mA"

    .line 9
    const-string v5, ";"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_7

    .line 19
    aget-object v8, v4, v7

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 23
    const-string v9, "timestamp"

    .line 26
    const/4 v10, -0x1

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v11

    .line 32
    sparse-switch v11, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v11, "board_diff"

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v11

    .line 42
    if-nez v11, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    const/4 v10, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    move v10, v3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v11

    .line 60
    if-nez v11, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 65
    :goto_2
    move/from16 v17, v7

    .line 68
    goto/16 :goto_6

    .line 70
    :pswitch_0
    const-string v10, "broad_temp"

    .line 72
    goto :goto_3

    .line 74
    :pswitch_1
    const-string v10, "capacity"

    .line 75
    goto :goto_3

    .line 77
    :pswitch_2
    move-object v10, v9

    .line 78
    :goto_3
    iget-object v11, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v12, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/List;

    .line 99
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v12

    .line 104
    const-string v13, ""

    .line 105
    move v14, v3

    .line 107
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v15

    .line 111
    if-eqz v15, :cond_6

    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    if-eqz v14, :cond_4

    .line 120
    move-object v13, v15

    .line 122
    const/4 v14, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v16

    .line 128
    if-eqz v16, :cond_5

    .line 129
    invoke-static {v15}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 131
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v16

    .line 140
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v18

    .line 144
    sub-long v16, v16, v18

    .line 145
    move-wide/from16 v20, v16

    .line 147
    move/from16 v17, v7

    .line 149
    move-wide/from16 v6, v20

    .line 151
    goto :goto_5

    .line 153
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v16

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v13

    .line 161
    sub-int v13, v16, v13

    .line 162
    move/from16 v17, v7

    .line 164
    int-to-long v6, v13

    .line 166
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 170
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    move-object v13, v15

    .line 174
    move/from16 v7, v17

    .line 175
    goto :goto_4

    .line 177
    :cond_6
    move/from16 v17, v7

    .line 178
    iget-object v6, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 180
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_6
    add-int/lit8 v7, v17, 0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object v4, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    iget-object v4, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    if-eqz v2, :cond_9

    .line 205
    if-eqz v1, :cond_9

    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result v4

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v5

    .line 216
    if-ne v4, v5, :cond_9

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    move-result v4

    .line 222
    if-le v4, v3, :cond_9

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const/4 v6, 0x0

    .line 230
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    move-result v5

    .line 234
    if-ge v6, v5, :cond_8

    .line 235
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    move-result v5

    .line 246
    mul-int/lit16 v5, v5, 0xe10

    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    move-result v7

    .line 258
    div-int/2addr v5, v7

    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/2addr v6, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    iget-object v1, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 269
    const-string v2, "current_mA"

    .line 271
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_9
    sget-boolean v1, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->THERMAL_COLLECTOR_DEBUG:Z

    .line 276
    if-eqz v1, :cond_a

    .line 278
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v3, "processAppHeatMultiInfo: "

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCalAppHeatConditionInfos:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_a
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_2
        -0x67196b96 -> :sswitch_1
        0x68b035be -> :sswitch_0
    .end sparse-switch

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 320
.end method

.method private processDataToDeal(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "process_trigger_id"

    .line 2
    :try_start_0
    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v1, "3"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessPopupWindowData:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 39
    :cond_0
    const-string v1, "4"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessCompoundScenarioData:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessData:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessData:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 77
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 78
    const-string p1, "processDataToDeal error!"

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
    .line 85
.end method

.method private putPkn(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "pkn"

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    return-void
    .line 18
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPopUpWindowTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevCompoundScenarioId:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevFlashState:Z

    .line 2
    return p0
    .line 4
.end method

.method private saveDataForAmbient(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/d;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/d;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/e;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/e;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientTempData:Lorg/json/JSONObject;

    .line 23
    const-string v0, ""

    .line 25
    const-string v1, "process_trigger_id"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientTempData:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessAmbientData:Ljava/util/List;

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientTempData:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method

.method private saveDataFormBroad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/f;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/f;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/g;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/g;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    sget-boolean p1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadData:Lorg/json/JSONObject;

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->processDataToDeal(Lorg/json/JSONObject;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessData:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadData:Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadData:Lorg/json/JSONObject;

    .line 48
    const-string v0, "process"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->processAppHeatInfo(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method private saveDataFormFlash(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/h;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/h;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/i;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/i;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempData:Lorg/json/JSONObject;

    .line 23
    const-string v0, ""

    .line 25
    const-string v1, "process_trigger_id"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempData:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mProcessFlashData:Ljava/util/List;

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempData:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method

.method private saveDataFromForeground(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveForegroundEndData(Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveForegroundStartData(Ljava/util/List;)V

    .line 5
    return-void
    .line 8
.end method

.method private saveForegroundEndData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMaxFlashTempInfo(IJ)V

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setMaxBoardTempInfo(IJ)V

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 19
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->shouldBeCollect()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 27
    move-result-object p1

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/l;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/l;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    move-result-object p1

    .line 39
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/m;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/m;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setFirstBootState(Z)V

    .line 52
    sget-boolean p1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 59
    const-string v0, "end"

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->processAppHeatInfo(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mEndData:Lorg/json/JSONObject;

    .line 66
    const-string v0, "app_abnormal_state"

    .line 68
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->calAppHeatInfo()Z

    .line 70
    move-result v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->TAG:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "savaForegroundEndData error: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->commitData()V

    .line 101
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->clearCache()V

    .line 105
    return-void
    .line 108
.end method

.method private saveForegroundStartData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mStartData:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->putPkn(Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/j;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/j;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 19
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/k;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/k;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    return-void
    .line 28
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mUndefCScenarioTrigger:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mCompoundScenarioTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashStateTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPopUpWindowTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevCompoundScenarioId:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mPrevFlashState:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mUndefCScenarioTrigger:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "<<< Event GenApps >>>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundStartCollectorNames:Ljava/util/Set;

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundEndCollectorNames:Ljava/util/Set;

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadCollectorNames:Ljava/util/Set;

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientCollectorNames:Ljava/util/Set;

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashCollectorNames:Ljava/util/Set;

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 47
    return-void
.end method

.method public parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "genApps"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    const-string v2, "error data in GenAppsCloudDto"

    .line 13
    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getExtraInfo()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getRule()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->mGson:Lcom/google/gson/Gson;

    .line 25
    const-class v5, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;

    .line 27
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;

    .line 33
    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getStartNames()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getEndNames()Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getTempNames()Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getAmbientNames()Ljava/util/Set;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getFlashTempNames()Ljava/util/Set;

    .line 53
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundStartCollectorNames:Ljava/util/Set;

    .line 57
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 59
    if-eqz v2, :cond_0

    .line 62
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundStartCollectorNames:Ljava/util/Set;

    .line 64
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundEndCollectorNames:Ljava/util/Set;

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 71
    if-eqz v4, :cond_1

    .line 74
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundEndCollectorNames:Ljava/util/Set;

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadCollectorNames:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 83
    if-eqz v5, :cond_2

    .line 86
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadCollectorNames:Ljava/util/Set;

    .line 88
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientCollectorNames:Ljava/util/Set;

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 95
    if-eqz v6, :cond_3

    .line 98
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientCollectorNames:Ljava/util/Set;

    .line 100
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashCollectorNames:Ljava/util/Set;

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 107
    if-eqz v7, :cond_4

    .line 110
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashCollectorNames:Ljava/util/Set;

    .line 112
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 117
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getInterval()J

    .line 119
    move-result-wide v4

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    cmp-long v4, v4, v6

    .line 125
    if-gtz v4, :cond_5

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/GenAppsCloudDTO;->getInterval()J

    .line 130
    move-result-wide v4

    .line 133
    const-wide/16 v6, 0x3e8

    .line 134
    mul-long/2addr v6, v4

    .line 136
    :goto_0
    invoke-static {v2, v6, v7}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->b(Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;J)V

    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 140
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 161
    const/4 v4, -0x1

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v5

    .line 168
    sparse-switch v5, :sswitch_data_0

    .line 169
    goto :goto_2

    .line 172
    :sswitch_0
    const-string v5, "genApps_foreground"

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    goto :goto_2

    .line 181
    :cond_6
    const/4 v4, 0x3

    .line 182
    goto :goto_2

    .line 183
    :sswitch_1
    const-string v5, "genApps_flash"

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    goto :goto_2

    .line 192
    :cond_7
    move v4, v0

    .line 193
    goto :goto_2

    .line 194
    :sswitch_2
    const-string v5, "genApps_broad"

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    goto :goto_2

    .line 203
    :cond_8
    const/4 v4, 0x1

    .line 204
    goto :goto_2

    .line 205
    :sswitch_3
    const-string v5, "genApps_ambient"

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    goto :goto_2

    .line 214
    :cond_9
    const/4 v4, 0x0

    .line 215
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 216
    goto :goto_1

    .line 219
    :pswitch_0
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 220
    invoke-virtual {v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;->getName()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$ForegroundRule;

    .line 226
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 232
    invoke-virtual {v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;->getName()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mFlashTempRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$FlashTempRule;

    .line 238
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 244
    invoke-virtual {v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;->getName()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mBroadRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$BroadRule;

    .line 250
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_1

    .line 255
    :pswitch_3
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 256
    invoke-virtual {v3}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;->getName()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->mAmbientRule:Lcom/miui/powerkeeper/thermalcollector/event/GenApps$AmbientRule;

    .line 262
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_1

    .line 267
    :cond_a
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 268
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map;)V

    .line 270
    return-object p0

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 274
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 279
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 280
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x557fc2c5 -> :sswitch_3
        -0x43afea1b -> :sswitch_2
        -0x437a78ad -> :sswitch_1
        -0x2970840 -> :sswitch_0
    .end sparse-switch

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 304
.end method

.method public updateData(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genApps_broad"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveDataFormBroad(Ljava/util/List;)V

    .line 10
    return-void

    .line 13
    :cond_0
    const-string v0, "genApps_foreground"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveDataFromForeground(Ljava/util/List;)V

    .line 22
    return-void

    .line 25
    :cond_1
    const-string v0, "genApps_ambient"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveDataForAmbient(Ljava/util/List;)V

    .line 34
    return-void

    .line 37
    :cond_2
    const-string v0, "genApps_flash"

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->saveDataFormFlash(Ljava/util/List;)V

    .line 46
    :cond_3
    return-void
    .line 49
.end method
