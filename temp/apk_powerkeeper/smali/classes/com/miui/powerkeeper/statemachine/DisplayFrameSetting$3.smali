.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;
.super Landroid/database/ContentObserver;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->parseInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "is_smart_fps"

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j0(Z)V

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 24
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->Z(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 30
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->A(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/util/ArrayMap;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->Q(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/util/ArrayMap;)V

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 39
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->r(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/util/ArrayMap;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->K(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/util/ArrayMap;)V

    .line 45
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j0(Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 52
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->M(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Z)V

    .line 54
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$3;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p2, "onChange mIsSmart="

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->g0()Z

    .line 69
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method
