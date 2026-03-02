.class Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/x;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

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
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onChange, selfChange: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", uri: "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "YSREUIController"

    .line 30
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/x$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/x;)Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 41
    return-void
    .line 44
.end method
