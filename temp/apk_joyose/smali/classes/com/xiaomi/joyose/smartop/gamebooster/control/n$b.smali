.class Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->l(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 6
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->l(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->m(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;Z)V

    .line 14
    return-void
    .line 17
.end method
