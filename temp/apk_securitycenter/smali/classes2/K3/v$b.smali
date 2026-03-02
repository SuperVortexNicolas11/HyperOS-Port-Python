.class final LK3/v$b;
.super Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inBattleKey"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;-><init>()V

    .line 7
    iput-object p1, p0, LK3/v$b;->a:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "game_start"

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "IMiGameBoosterCallback.onEvent(gameStart: "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    const-string v0, "TencentP2PUpgradeHelper"

    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object p2, LK3/v;->e:LK3/v$a;

    .line 41
    iget-object v0, p0, LK3/v$b;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2, v0, p1}, LK3/v$a;->b(LK3/v$a;Ljava/lang/String;Z)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public onEventSync(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p2
    .line 2
.end method
