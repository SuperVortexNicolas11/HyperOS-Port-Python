.class final Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->getLocation(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
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
    c = "com.miui.earthquakewarning.ui.EarthquakeMainActivityViewModel$getLocation$2"
    f = "EarthquakeMainActivityViewModel.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->$context:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;-><init>(Landroid/content/Context;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->label:I

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
    sget-object p1, Ljb/a;->a:Ljb/a$a;

    .line 28
    const/4 p1, 0x7

    .line 30
    sget-object v1, Ljb/d;->e:Ljb/d;

    .line 31
    invoke-static {p1, v1}, Ljb/c;->m(ILjb/d;)J

    .line 33
    move-result-wide v3

    .line 36
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;

    .line 37
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->$context:Landroid/content/Context;

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v1, v5}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2$1;-><init>(Landroid/content/Context;LPa/e;)V

    .line 42
    iput v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel$getLocation$2;->label:I

    .line 45
    invoke-static {v3, v4, p1, p0}, Llb/a1;->d(JLYa/p;LPa/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
    .line 54
.end method
