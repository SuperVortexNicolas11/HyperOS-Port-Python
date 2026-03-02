.class public final Lcom/miui/warningcenter/mijia/AlertWindowViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/AlertWindowViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R)\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/AlertWindowViewModel;",
        "Landroidx/lifecycle/S;",
        "Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
        "repo",
        "<init>",
        "(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;)V",
        "LKa/v;",
        "notifyServer",
        "()V",
        "playSound",
        "onCleared",
        "releasePlayer",
        "Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;",
        "Lcom/miui/warningcenter/mijia/MijiaPlaySound;",
        "Lcom/miui/warningcenter/mijia/MijiaPlaySound;",
        "Llb/A0;",
        "job",
        "Llb/A0;",
        "Lob/y;",
        "Lcom/miui/warningcenter/UiState;",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "_allWarnings",
        "Lob/y;",
        "Lob/G;",
        "allWarnings",
        "Lob/G;",
        "getAllWarnings",
        "()Lob/G;",
        "latest",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "getLatest",
        "()Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "setLatest",
        "(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)V",
        "Lob/f;",
        "latestWarning",
        "Lob/f;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/miui/warningcenter/mijia/AlertWindowViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AlertWindowViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _allWarnings:Lob/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allWarnings:Lob/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Llb/A0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latest:Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final latestWarning:Lob/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repo:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->Companion:Lcom/miui/warningcenter/mijia/AlertWindowViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;-><init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;)V
    .locals 8
    .param p1    # Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->repo:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    .line 6
    sget-object v0, Lcom/miui/warningcenter/UiState$Loading;->INSTANCE:Lcom/miui/warningcenter/UiState$Loading;

    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->_allWarnings:Lob/y;

    .line 7
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->allWarnings:Lob/G;

    .line 8
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;->getWarnings()Lob/f;

    move-result-object p1

    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$latestWarning$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V

    invoke-static {p1, v0}, Lob/h;->x(Lob/f;LYa/p;)Lob/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->latestWarning:Lob/f;

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    move-result-object v2

    new-instance v5, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1;

    invoke-direct {v5, p0, v1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;ILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/miui/warningcenter/mijia/di/Dependencies;->INSTANCE:Lcom/miui/warningcenter/mijia/di/Dependencies;

    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/di/Dependencies;->getAlertWindowRepository()Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;-><init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;)V

    return-void
.end method

.method public static final synthetic access$getLatestWarning$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lob/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->latestWarning:Lob/f;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getPlaySound$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lcom/miui/warningcenter/mijia/MijiaPlaySound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getRepo$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->repo:Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$get_allWarnings$p(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->_allWarnings:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final getAllWarnings()Lob/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->allWarnings:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getLatest()Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->latest:Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 2
    return-object v0
    .line 4
.end method

.method public final notifyServer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->allWarnings:Lob/G;

    .line 2
    invoke-interface {v0}, Lob/G;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/warningcenter/UiState;

    .line 8
    instance-of v1, v0, Lcom/miui/warningcenter/UiState$Success;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/miui/warningcenter/UiState$Success;

    .line 14
    invoke-virtual {v0}, Lcom/miui/warningcenter/UiState$Success;->getData()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 27
    move-result-object v1

    .line 30
    new-instance v4, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$notifyServer$1;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {v4, p0, v0, v2}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$notifyServer$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;Ljava/util/List;LPa/e;)V

    .line 34
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 40
    return-void
    .line 43
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->releasePlayer()V

    .line 5
    return-void
    .line 8
.end method

.method public final playSound()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->job:Llb/A0;

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
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 18
    move-result-object v2

    .line 21
    new-instance v5, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel$playSound$1;-><init>(Lcom/miui/warningcenter/mijia/AlertWindowViewModel;LPa/e;)V

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
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->job:Llb/A0;

    .line 36
    return-void
    .line 38
.end method

.method public final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

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
    iput-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->playSound:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 13
    return-void
    .line 15
.end method

.method public final setLatest(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;)V
    .locals 0
    .param p1    # Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->latest:Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 2
    return-void
    .line 4
.end method
