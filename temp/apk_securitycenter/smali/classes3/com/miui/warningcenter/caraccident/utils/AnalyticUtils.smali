.class public Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_AUTOMATIC_DISTRESS_CALL:Ljava/lang/String; = "automatic_distress_call"

.field private static final EVENT_CAR_ACCIDENT_CLICK:Ljava/lang/String; = "click"

.field private static final EVENT_CAR_ACCIDENT_DETECT_TOGGLE_STATE:Ljava/lang/String; = "daily_report"

.field private static final EVENT_CAR_ACCIDENT_TETECT:Ljava/lang/String; = "detect"

.field private static final EVENT_EXIT_SENSOR_DRIVE_MODE:Ljava/lang/String; = "exit_drive_mode"

.field public static final EVENT_SENSOR_CAR_ACCIDENT:Ljava/lang/String; = "traffic_accident"

.field public static final EVENT_SENSOR_DRIVE_MODE:Ljava/lang/String; = "drive_mode"

.field public static final EVENT_SENSOR_SUSPECTED_CAR_ACCIDENT:Ljava/lang/String; = "suspected_traffic_accident"

.field public static final PARAMS_KEY_CLICK_CONTENT:Ljava/lang/String; = "click_content"

.field private static final PARAMS_KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final PARAMS_KEY_ENABLE_STATUS:Ljava/lang/String; = "enable_status"

.field public static final PARAMS_KEY_VALUES:Ljava/lang/String; = "values"

.field private static final TIP_CAR_ACCIDENT_ALERT_AUTO_CALL:Ljava/lang/String; = "1127.0.0.0.38994"

.field public static final TIP_CAR_ACCIDENT_ALERT_CLICK:Ljava/lang/String; = "1127.1.0.1.38993"

.field public static final TIP_CAR_ACCIDENT_ALERT_WAITING_SOS_CLICK:Ljava/lang/String; = "1127.1.0.1.38995"

.field private static final TIP_CAR_ACCIDENT_DETECT_TOGGLE_STATE:Ljava/lang/String; = "1127.0.0.0.38990"

.field private static final TIP_CAR_ACCIDENT_EVENT_DETECT:Ljava/lang/String; = "1127.0.0.0.38992"

.field private static final TIP_EXIT_DRIVE_MODE:Ljava/lang/String; = "1127.0.0.0.41319"

.field public static final TIP_SENSOR_CAR_ACCIDENT:Ljava/lang/String; = "1127.0.0.0.40867"

.field public static final TIP_SENSOR_DRIVE_MODE:Ljava/lang/String; = "1127.0.0.0.40913"

.field public static final TIP_SENSOR_SUSPECTED_CAR_ACCIDENT:Ljava/lang/String; = "1127.0.0.0.40868"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/common/utils/s;->g()Lcom/miui/common/utils/s;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/common/utils/s;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    return-object p0
    .line 21
.end method

.method public static trackAutomaticCall()V
    .locals 2

    .line 1
    const-string v0, "1127.0.0.0.38994"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "automatic_distress_call"

    .line 9
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method

.method public static trackCarAccidentDetect()V
    .locals 2

    .line 1
    const-string v0, "1127.0.0.0.38992"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "detect"

    .line 9
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
    .line 14
.end method

.method public static trackCarAccidentToggle(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isSupportCarAccidentDetect(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isCarAccidentDetectionEnable()Z

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "enable_status"

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "1127.0.0.0.38990"

    .line 27
    invoke-static {v0, p0}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "daily_report"

    .line 33
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
    .line 38
.end method

.method public static trackCarCrashMonitorDuration(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 10
    const-string p1, "duration"

    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "1127.0.0.0.41319"

    .line 16
    invoke-static {p0, v0}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    const-string p1, "exit_drive_mode"

    .line 22
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public static trackClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "click"

    .line 6
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
    .line 11
.end method

.method public static trackSensorValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->getParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method
