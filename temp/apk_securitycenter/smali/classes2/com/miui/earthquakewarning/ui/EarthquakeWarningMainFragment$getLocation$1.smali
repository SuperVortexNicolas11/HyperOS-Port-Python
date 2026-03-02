.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->getLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LYa/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llb/O;",
        "LKa/v;",
        "<anonymous>",
        "(Llb/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.earthquakewarning.ui.EarthquakeWarningMainFragment$getLocation$1"
    f = "EarthquakeWarningMainFragment.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LPa/e;",
            ")",
            "LPa/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/O;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->label:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/miui/earthquakewarning/utils/LocationRecorder;->Companion:Lcom/miui/earthquakewarning/utils/LocationRecorder$Companion;

    .line 28
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    const-string v3, "requireContext(...)"

    .line 36
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->label:I

    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/miui/earthquakewarning/utils/LocationRecorder$Companion;->getLocation(Landroid/content/Context;LPa/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroid/location/Location;

    .line 50
    if-nez p1, :cond_3

    .line 52
    sget-object p1, LKa/v;->a:LKa/v;

    .line 54
    return-object p1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 57
    new-instance v1, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 59
    invoke-direct {v1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;-><init>()V

    .line 61
    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->access$setAreLocationTask$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;)V

    .line 64
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 67
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->access$getAreLocationTask$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 69
    move-result-object v0

    .line 72
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;

    .line 73
    invoke-direct {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->setListener(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;)V

    .line 78
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$getLocation$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    .line 81
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->access$getAreLocationTask$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 87
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 95
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    sget-object p1, LKa/v;->a:LKa/v;

    .line 110
    return-object p1
    .line 112
.end method
