.class public Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lb0/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/joyose/IGameStatusChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/g;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static b(Landroid/content/Context;)Lb0/g;
    .locals 2

    .line 1
    sget-object v0, Lb0/g;->c:Lb0/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lb0/g;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb0/g;->c:Lb0/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lb0/g;

    .line 13
    invoke-direct {v1, p0}, Lb0/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lb0/g;->c:Lb0/g;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lb0/g;->c:Lb0/g;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(IIID)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/g;->b:Lcom/xiaomi/joyose/IGameStatusChangeCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/joyose/IGameStatusChangeCallback;->onGameStatusChange(IIID)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-void

    .line 19
    :cond_0
    const-string p1, "SmartPhoneTag_GameStatusChangeCallbackManager"

    .line 20
    const-string p2, "gameStatusChange: mGameStatusChangeCallback is null"

    .line 22
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .line 27
.end method

.method public c(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_GameStatusChangeCallbackManager"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "Failed to register IGameStatusChangeCallback: callback is null."

    .line 6
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lb0/g;->b:Lcom/xiaomi/joyose/IGameStatusChangeCallback;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "IGameStatusChangeCallback register success for "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb0/g;->b:Lcom/xiaomi/joyose/IGameStatusChangeCallback;

    .line 3
    return-void
    .line 5
.end method
