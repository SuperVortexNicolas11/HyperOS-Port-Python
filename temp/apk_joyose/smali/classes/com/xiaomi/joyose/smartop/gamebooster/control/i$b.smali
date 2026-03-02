.class Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Z)V

    .line 5
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o0:Ljava/lang/String;

    .line 8
    const-string v1, "5-minute countdown ends"

    .line 10
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Z)V

    .line 5
    return-void
    .line 8
.end method
