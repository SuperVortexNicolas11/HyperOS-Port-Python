.class public Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "f"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(IIILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lb0/f;->d:I

    .line 5
    iput-object p4, p0, Lb0/f;->c:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 7
    iput p1, p0, Lb0/f;->a:I

    .line 9
    iput p2, p0, Lb0/f;->b:I

    .line 11
    new-instance p3, Lb0/f$a;

    .line 13
    invoke-direct {p3, p0, p4, p2, p1}, Lb0/f$a;-><init>(Lb0/f;Lcom/xiaomi/joyose/IMiGameBoosterCallback;II)V

    .line 15
    :try_start_0
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 26
    :catch_0
    sget-object p1, Lb0/f;->e:Ljava/lang/String;

    .line 27
    const-string p2, "registerMiPlatformBoosterListener linkToDeath failed!"

    .line 29
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb0/f;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb0/f;->d:I

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

.method c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/f;->c:Lcom/xiaomi/joyose/IMiGameBoosterCallback;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/IMiGameBoosterCallback;->onEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method
