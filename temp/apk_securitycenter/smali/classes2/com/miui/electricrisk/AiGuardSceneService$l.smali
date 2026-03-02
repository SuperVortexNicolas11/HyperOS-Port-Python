.class final Lcom/miui/electricrisk/AiGuardSceneService$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->u(Ljava/util/concurrent/atomic/AtomicReference;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/media/AudioManager;

.field final synthetic d:Lcom/miui/electricrisk/AiGuardSceneService;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/media/AudioManager;Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->c:Landroid/media/AudioManager;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic k(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService$l;->q(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/electricrisk/AiGuardSceneService$l;->p(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;I)V

    return-void
.end method

.method private static final p(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/electricrisk/AiGuardSceneService;->e(Lcom/miui/electricrisk/AiGuardSceneService;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/miui/electricrisk/i;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    const-string p1, "getActiveRecordingConfigurations(...)"

    .line 13
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {p0, v0}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 24
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    if-nez p4, :cond_2

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {p3, p0}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method private static final q(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/j;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$l;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->c:Landroid/media/AudioManager;

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/miui/electricrisk/AiGuardSceneService$l;-><init>(Landroid/media/AudioManager;Lcom/miui/electricrisk/AiGuardSceneService;Ljava/util/concurrent/atomic/AtomicReference;LPa/e;)V

    .line 10
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$l;->b:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/t;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$l;->o(Lnb/t;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnb/t;

    .line 30
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 32
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->c:Landroid/media/AudioManager;

    .line 34
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v5, Lcom/miui/electricrisk/k;

    .line 38
    invoke-direct {v5, v1, v3, v4, p1}, Lcom/miui/electricrisk/k;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Landroid/media/AudioManager;Ljava/util/concurrent/atomic/AtomicReference;Lnb/t;)V

    .line 40
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->c:Landroid/media/AudioManager;

    .line 43
    invoke-interface {p1}, Llb/O;->C()LPa/i;

    .line 45
    move-result-object v3

    .line 48
    sget-object v4, Llb/K;->b:Llb/K$a;

    .line 49
    invoke-interface {v3, v4}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 55
    check-cast v3, Llb/K;

    .line 58
    invoke-static {v3}, Llb/t0;->a(Llb/K;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v1, v3, v5}, Lcom/miui/electricrisk/h;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 64
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->c:Landroid/media/AudioManager;

    .line 67
    new-instance v3, Lcom/miui/electricrisk/l;

    .line 69
    invoke-direct {v3, v1, v5}, Lcom/miui/electricrisk/l;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 71
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$l;->a:I

    .line 74
    invoke-static {p1, v3, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 83
    return-object p1
    .line 85
.end method

.method public final o(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$l;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
