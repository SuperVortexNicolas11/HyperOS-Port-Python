.class Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/h$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "h"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb0/h;->a:Ljava/lang/String;

    .line 5
    iput p1, p0, Lb0/h;->c:I

    .line 7
    iput-object p3, p0, Lb0/h;->b:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 9
    new-instance p1, Lb0/h$a;

    .line 11
    invoke-direct {p1, p0, p3, p2}, Lb0/h$a;-><init>(Lb0/h;Lcom/xiaomi/joyose/IMiGameBoosterCallback;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p2, p1, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 24
    :catch_0
    sget-object p1, Lb0/h;->d:Ljava/lang/String;

    .line 25
    const-string p2, "registerMiPlatformBoosterListener linkToDeath failed!"

    .line 27
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb0/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb0/h;->c:I

    .line 2
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/h;->b:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback;->onEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    sget-object p2, Lb0/h;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "notify event("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ") to "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lb0/h;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " failed!"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method
