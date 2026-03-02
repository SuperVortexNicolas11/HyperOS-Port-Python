.class public Lcom/miui/networkassistant/traffic/correction/TrafficCorrectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getTrafficCorrectionInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->getInstance(Landroid/content/Context;Ljava/lang/String;ILcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
