.class public Lcom/miui/warningcenter/analytics/AnalyticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCURATE_PUSH_RECEIVE:Ljava/lang/String; = "accurate"

.field private static final CATEGORY_NAME:Ljava/lang/String; = "com.miui.warningcenter"

.field public static final DISASTER_ALERT_RECEIVE:Ljava/lang/String; = "disaster_alert_receive"

.field public static final DISASTER_PUSH_RECEIVE:Ljava/lang/String; = "disaster"

.field public static final DISASTER_PUSH_RECEIVE_NEW:Ljava/lang/String; = "disaster_push_receive"

.field private static final DISASTER_STRONG_ACTION:Ljava/lang/String; = "disaster_strong_action"

.field private static final DISASTER_SYSTEM_ACTION:Ljava/lang/String; = "disaster_system_action"

.field public static final KEY_PA_SEND_MESSAGE:Ljava/lang/String; = "warningcenter_pa_send_message"

.field public static final KEY_TOGGLE_DISASTER_STRONG:Ljava/lang/String; = "toggle_disaster_strong"

.field public static final KEY_TOGGLE_DISASTER_SYSTEM:Ljava/lang/String; = "toggle_disaster_system"

.field public static final KEY_TOGGLE_MIJIA_WARNING:Ljava/lang/String; = "toggle_mijia_warning"

.field public static final KEY_TOGGLE_PA:Ljava/lang/String; = "toggle_pa"

.field public static final MAIN_ITEM_DISASTER:Ljava/lang/String; = "main_item_disaster"

.field public static final MAIN_ITEM_EARTHQUAKE:Ljava/lang/String; = "main_item_earthquake"

.field public static final MAIN_ITEM_MIJIA:Ljava/lang/String; = "main_item_mijia"

.field public static final MIJIA_ALERT_CLOSE:Ljava/lang/String; = "mijia_alert_close"

.field public static final MIJIA_ALERT_JUMP_MIJIA:Ljava/lang/String; = "mijia_alert_jump_mijia"

.field public static final MIJIA_ALERT_RECEIVE:Ljava/lang/String; = "mijia_alert_receive"

.field public static final MIJIA_FIRST_REGISTER:Ljava/lang/String; = "mijia_first_register"

.field public static final MIJIA_PUSH_RECEIVE:Ljava/lang/String; = "mijia"

.field public static final MIJIA_REGISTER:Ljava/lang/String; = "mijia_register"

.field public static final MIJIA_REGISTER_FAILED:Ljava/lang/String; = "mijia_register_failed"

.field public static final MIJIA_TOGGLE_CLOSE:Ljava/lang/String; = "mijia_toggle_close"

.field public static final MIJIA_TOGGLE_OPEN:Ljava/lang/String; = "mijia_toggle_open"

.field public static final MIJIA_UNREGISTER:Ljava/lang/String; = "mijia_unregister"

.field private static final TRACK_KEY_MAIN_RESULT_ACTION:Ljava/lang/String; = "main_result_action"

.field private static final TRACK_KEY_MIJIA_CLICK_ACTION:Ljava/lang/String; = "mijia_click_action"

.field private static final TRACK_KEY_MIJIA_RESULT_ACTION:Ljava/lang/String; = "mijia_result_action"

.field private static final TRACK_KEY_PARAMS_MODULE_CLICK:Ljava/lang/String; = "module_click"

.field private static final TRACK_KEY_PARAMS_MODULE_SHOW:Ljava/lang/String; = "module_show"

.field private static final TRACK_KEY_PARAMS_NUMBERS:Ljava/lang/String; = "call_number"

.field public static final TRACK_KEY_PUSH_ACTION:Ljava/lang/String; = "warningcenter_push_action"

.field public static final WARNINGCENTER_MAIN:Ljava/lang/String; = "warningcenter_main"

.field public static final WARNINGCENTER_MIJIA:Ljava/lang/String; = "warningcenter_mijia"

.field public static final WARNINGCENTER_PA:Ljava/lang/String; = "warningcenter_pa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.miui.warningcenter"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "WarningCenterAnalytic"

    .line 9
    const-string v0, "Record count event error"

    .line 11
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method private static recordNumericEvent(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "com.miui.warningcenter"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static trackDisasterStat()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackDisasterSystemToggle()V

    .line 2
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackDisasterStrongToggle()V

    .line 5
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackDisasterSystemLevel()V

    .line 8
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackDisasterStrongLevel()V

    .line 11
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackPaToggle()V

    .line 14
    return-void
    .line 17
.end method

.method public static trackDisasterStrongLevel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v2, "module_show"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "toggle_disaster_strong"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static trackDisasterStrongToggle()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "toggle_disaster_strong"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackDisasterSystemLevel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v2, "module_show"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "toggle_disaster_system"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static trackDisasterSystemToggle()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "module_click"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "toggle_disaster_system"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static trackMainModuleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "main_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMainModuleShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "main_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMijiaModuleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "mijia_click_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMijiaResultAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "mijia_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackPaSendStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_show"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "call_number"

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "warningcenter_pa_send_message"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static trackPaToggle()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "module_show"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "toggle_pa"

    .line 25
    invoke-static {v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method public static trackPushActionModuleShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "warningcenter_push_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackPushActionReceive(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "warningcenter_push_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackUpdateToggleStat()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->isMijiaWarningOpen()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "toggle_mijia_warning"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 15
    return-void
    .line 18
.end method
