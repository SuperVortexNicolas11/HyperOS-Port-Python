.class public final Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;",
        "Landroidx/lifecycle/S;",
        "<init>",
        "()V",
        "LKa/v;",
        "releasePlayer",
        "playSound",
        "onCleared",
        "Lcom/miui/warningcenter/mijia/MijiaPlaySound;",
        "Lcom/miui/warningcenter/mijia/MijiaPlaySound;",
        "Llb/A0;",
        "job",
        "Llb/A0;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private job:Llb/A0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic access$getPlaySound$p(Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;)Lcom/miui/warningcenter/mijia/MijiaPlaySound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$releasePlayer(Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->releasePlayer()V

    .line 2
    return-void
    .line 5
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->stop()V

    .line 6
    invoke-virtual {v0}, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->release()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    .line 2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->releasePlayer()V

    .line 5
    return-void
    .line 8
.end method

.method public final playSound()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->job:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/miui/warningcenter/mijia/MijiaPlaySound;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 18
    move-result-object v2

    .line 21
    new-instance v5, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel$playSound$1;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel$playSound$1;-><init>(Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;LPa/e;)V

    .line 25
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/DisasterAlertViewModel;->job:Llb/A0;

    .line 36
    return-void
    .line 38
.end method
