.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.miui.earthquakewarning.ui.EarthquakeWarningDemoFragment$onViewCreated$2$1"
    f = "EarthquakeWarningDemoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

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
    .locals 2
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
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Llb/O;

    .line 14
    iget-object v6, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    .line 16
    new-instance v3, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;

    .line 18
    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v6, v7}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;LPa/e;)V

    .line 21
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->setJob(Llb/A0;)V

    .line 33
    new-instance v3, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$2;

    .line 36
    invoke-direct {v3, v7}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$onViewCreated$2$1$2;-><init>(LPa/e;)V

    .line 38
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 42
    sget-object p1, LKa/v;->a:LKa/v;

    .line 45
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    .line 55
.end method
