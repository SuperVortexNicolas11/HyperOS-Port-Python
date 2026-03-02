.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$2;
.super Landroid/database/ContentObserver;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->registerSysControllObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$2;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Set updateSysControll from cloud control uri : "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "WakeupAnalysis"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p2, :cond_0

    .line 24
    const-string p1, "cloud_SyncJobAlarm_control"

    .line 26
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$2;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 38
    invoke-static {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->f(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method
