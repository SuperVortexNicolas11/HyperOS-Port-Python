.class Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->e()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->d()Z

    .line 12
    move-result p1

    .line 15
    const-string v0, "MPController"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "airplane on"

    .line 20
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 25
    const-string v0, "AIRPLANEMODE_ON"

    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->p(Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    const-string p1, "airplane off"

    .line 33
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 38
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/q;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    const-string v0, "AIRPLANEMODE_OFF"

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 58
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->o(Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/q$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 64
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->n(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
    .line 69
.end method
