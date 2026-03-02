.class public abstract Lcom/miui/antifraud/AntiFraudAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antifraud/AntiFraudAnalyticsUtils$ScenarioType;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const-string v0, "dialog_click"

    .line 2
    invoke-static {v0}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->c(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "dialog_exposure"

    .line 2
    invoke-static {v0}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->c(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "sms_click_suspicious_link"

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "fraud_call"

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "unknown_call"

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    return-void

    .line 29
    :cond_3
    const-string v1, "antifraud"

    .line 30
    invoke-static {v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string v1, "scenario"

    .line 36
    invoke-static {p0, v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method

.method public static d(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->a:I

    .line 2
    const-string p0, "strategy_execution"

    .line 4
    invoke-static {p0}, Lcom/miui/antifraud/AntiFraudAnalyticsUtils;->c(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
