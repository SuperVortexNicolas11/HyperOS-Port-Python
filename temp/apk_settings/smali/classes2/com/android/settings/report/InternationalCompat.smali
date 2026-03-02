.class public Lcom/android/settings/report/InternationalCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureChangedKeyboardAnalytics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static enableNetworkRequest(Z)V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 21
    const-string p0, "InternationalCompat"

    const-string v0, "CN, empty implementation"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static reportSwitchStatus(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static trackReportEvent(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static trackReportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static trackReportObjectEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
