.class final Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->o(Ljava/util/List;Ljava/util/List;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->c:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->e:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic k(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->o(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)LKa/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 12
    return-object p0
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->c:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->d:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->e:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 10
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->b:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/t;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->n(Lnb/t;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 9
    iget v5, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->a:I

    .line 10
    if-eqz v5, :cond_1

    .line 12
    if-ne v5, v3, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lnb/t;

    .line 33
    const-string v5, "miui.process.ProcessManager"

    .line 35
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 40
    const-string v6, "registerActivityChangeListener"

    .line 41
    const-class v7, Lmiui/process/IActivityChangeListener;

    .line 43
    new-array v8, v1, [Ljava/lang/Class;

    .line 45
    const-class v9, Ljava/util/List;

    .line 47
    aput-object v9, v8, v2

    .line 49
    aput-object v9, v8, v3

    .line 51
    aput-object v7, v8, v0

    .line 53
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v6

    .line 58
    const-string v8, "unregisterActivityChanageListener"

    .line 59
    new-array v9, v3, [Ljava/lang/Class;

    .line 61
    aput-object v7, v9, v2

    .line 63
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v5

    .line 68
    new-instance v7, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;

    .line 69
    iget-object v8, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->e:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 71
    invoke-direct {v7, v8, p1}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;)V

    .line 73
    iget-object v8, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->c:Ljava/util/List;

    .line 76
    iget-object v9, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->d:Ljava/util/List;

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object v8, v1, v2

    .line 82
    aput-object v9, v1, v3

    .line 84
    aput-object v7, v1, v0

    .line 86
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/miui/electricrisk/e;

    .line 92
    invoke-direct {v0, v5, v7}, Lcom/miui/electricrisk/e;-><init>(Ljava/lang/reflect/Method;Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1$cb$1;)V

    .line 94
    iput v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->a:I

    .line 97
    invoke-static {p1, v0, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    return-object v4

    .line 105
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 106
    return-object p1
    .line 108
.end method

.method public final n(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$monitorActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
