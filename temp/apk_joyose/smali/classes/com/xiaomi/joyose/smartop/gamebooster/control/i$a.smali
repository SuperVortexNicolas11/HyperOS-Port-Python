.class Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

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
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "fan_level"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 29
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const/16 v0, 0x3ec

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 40
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 48
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 50
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 54
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->J(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
    .line 63
.end method
