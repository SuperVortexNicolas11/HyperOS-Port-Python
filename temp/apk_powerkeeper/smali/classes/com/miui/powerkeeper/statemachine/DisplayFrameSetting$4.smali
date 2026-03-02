.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p2

    .line 11
    const-string v0, "speed_mode"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->P(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;I)V

    .line 19
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->x(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 24
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 31
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 41
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->B(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 43
    move-result p2

    .line 46
    const-string v0, "miui_refresh_rate"

    .line 47
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 53
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 61
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->u(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 63
    move-result p1

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 69
    const/16 p2, 0x1a

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "onChange mIsUltimate="

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$4;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 101
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->x(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 103
    move-result p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 114
    return-void
    .line 117
.end method
