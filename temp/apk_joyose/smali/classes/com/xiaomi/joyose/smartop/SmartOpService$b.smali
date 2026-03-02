.class Lcom/xiaomi/joyose/smartop/SmartOpService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/SmartOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/SmartOpService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService$b;->a:Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "cur_level"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    sget-object p2, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "has received thermal changed broadcast and the level is "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lb0/e;->t(I)V

    .line 35
    return-void
    .line 38
.end method
