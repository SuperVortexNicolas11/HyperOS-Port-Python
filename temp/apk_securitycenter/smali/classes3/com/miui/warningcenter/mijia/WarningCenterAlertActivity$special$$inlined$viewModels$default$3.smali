.class public final Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/o;",
        "LYa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/S;",
        "VM",
        "LO/a;",
        "invoke",
        "()LO/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:LYa/a;

.field final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LYa/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;->$extrasProducer:LYa/a;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()LO/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;->$extrasProducer:LYa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LO/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$special$$inlined$viewModels$default$3;->invoke()LO/a;

    move-result-object v0

    return-object v0
.end method
