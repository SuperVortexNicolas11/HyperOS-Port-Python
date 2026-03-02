.class final Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gameturbo/active/IFrameRateDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gameturbo/active/IFrameRateDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public D4([I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gameturbo/active/IFrameRateDataCallback;->D4([I)V

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 14
    const-string v0, "FrameRateDataService"

    .line 16
    const-string v1, "ui process is dead, release the callback"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 13
    const-string v2, "FrameRateDataService"

    .line 15
    const-string v3, "ui process is dead, release the callback"

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    :goto_0
    return-object v0
.end method

.method public w3(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gameturbo/active/IFrameRateDataCallback;->w3(I)V

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;->a:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 14
    const-string v0, "FrameRateDataService"

    .line 16
    const-string v1, "ui process is dead, release the callback"

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method
