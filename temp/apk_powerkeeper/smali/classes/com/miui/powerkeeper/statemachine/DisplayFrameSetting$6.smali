.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "POWER_SAVE_MODE_OPEN"

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 22
    const-string p1, "enter power save mode"

    .line 24
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 30
    const-string p2, "exit power save mode"

    .line 32
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$6;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 37
    const/16 p1, 0x1a

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 44
    const-wide/16 v0, 0x64

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    return-void
    .line 50
.end method
