.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Wakelock;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Camera;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Video;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Audio;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Alarm;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;,
        Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Base;
    }
.end annotation


# static fields
.field public static final AP_WAKEUP_WHITELIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DFS-Threshold"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;->AP_WAKEUP_WHITELIST:Ljava/util/ArrayList;

    .line 7
    const-string v1, "com.tencent.mobileqq"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.tencent.mm"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
