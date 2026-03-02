.class public Lcom/xiaomi/winplay/IWinPlayGameStateService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/winplay/IWinPlayGameStateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/winplay/IWinPlayGameStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public GetApiVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public RegisterReceiver(Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SendRequestToGame(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public UnRegisterReceiver(Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
