.class Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$c;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->k(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V

    .line 4
    return-void
    .line 7
.end method
