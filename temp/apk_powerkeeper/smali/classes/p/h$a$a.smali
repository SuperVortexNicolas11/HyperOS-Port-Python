.class Lp/h$a$a;
.super Landroid/database/ContentObserver;
.source "PowerModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h$a;-><init>(Lp/h;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/h;

.field final synthetic b:Lp/h$a;


# direct methods
.method constructor <init>(Lp/h$a;Landroid/os/Handler;Lp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h$a$a;->b:Lp/h$a;

    .line 2
    iput-object p3, p0, Lp/h$a$a;->a:Lp/h;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lp/h$a$a;->b:Lp/h$a;

    .line 5
    iget-object p1, p1, Lp/h$a;->f:Lp/h;

    .line 7
    iget-object p1, p1, Lp/b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "power_supersave_mode_open"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    iget-object p0, p0, Lp/h$a$a;->b:Lp/h$a;

    .line 22
    invoke-virtual {p0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
    .line 31
.end method
