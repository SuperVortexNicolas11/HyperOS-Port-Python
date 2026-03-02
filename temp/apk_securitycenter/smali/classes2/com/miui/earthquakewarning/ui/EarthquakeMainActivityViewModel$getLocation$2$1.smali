.class final Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/location/Location;",
        "<anonymous>",
        "(Llb/O;)Landroid/location/Location;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.earthquakewarning.ui.EarthquakeMainActivityViewModel$getLocation$2$1"
    f = "EarthquakeMainActivityViewModel.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEarthquakeMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarthquakeMainActivityViewModel.kt\ncom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,123:1\n351#2,11:124\n*S KotlinDebug\n*F\n+ 1 EarthquakeMainActivityViewModel.kt\ncom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1\n*L\n77#1:124,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->$context:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;-><init>(Landroid/content/Context;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->label:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->$context:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->L$0:Ljava/lang/Object;

    .line 34
    iput v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;->label:I

    .line 36
    new-instance v1, Llb/p;

    .line 38
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 40
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 44
    invoke-virtual {v1}, Llb/p;->G()V

    .line 47
    new-instance v2, Landroidx/core/os/d;

    .line 50
    invoke-direct {v2}, Landroidx/core/os/d;-><init>()V

    .line 52
    const-class v3, Landroid/location/LocationManager;

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/location/LocationManager;

    .line 61
    new-instance v3, Landroidx/profileinstaller/h;

    .line 63
    invoke-direct {v3}, Landroidx/profileinstaller/h;-><init>()V

    .line 65
    new-instance v4, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;

    .line 68
    invoke-direct {v4, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$2;-><init>(Llb/n;)V

    .line 70
    const-string v5, "network"

    .line 73
    invoke-static {p1, v5, v2, v3, v4}, Landroidx/core/location/j;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/d;Ljava/util/concurrent/Executor;LB/a;)V

    .line 75
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$3;

    .line 78
    invoke-direct {p1, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1$1$3;-><init>(Landroidx/core/os/d;)V

    .line 80
    invoke-interface {v1, p1}, Llb/n;->j(LYa/l;)V

    .line 83
    invoke-virtual {v1}, Llb/p;->A()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 96
    :cond_2
    if-ne p1, v0, :cond_3

    .line 99
    return-object v0

    .line 101
    :cond_3
    :goto_0
    return-object p1
    .line 102
.end method
