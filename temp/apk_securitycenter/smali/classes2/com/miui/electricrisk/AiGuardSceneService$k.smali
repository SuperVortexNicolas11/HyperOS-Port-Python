.class final Lcom/miui/electricrisk/AiGuardSceneService$k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->t()Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService$k;->o(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)LKa/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$k;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$k;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$k;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/t;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$k;->n(Lnb/t;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnb/t;

    .line 30
    new-instance v1, Lcom/miui/electricrisk/AiGuardSceneService$k$a;

    .line 32
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 34
    invoke-direct {v1, v3, p1}, Lcom/miui/electricrisk/AiGuardSceneService$k$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;)V

    .line 36
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 39
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 42
    move-result-object v5

    .line 45
    new-instance v6, Landroid/content/IntentFilter;

    .line 46
    const-string v4, "miui.media.AUDIO_VOIP_RECORD_STATE_CHANGED_ACTION"

    .line 48
    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    const-string v7, "com.miui.permission.AUDIO_VOIP_RECORD_STATE_CHANGED_ACTION"

    .line 55
    move-object v4, v1

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/miui/common/utils/A;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 58
    iget-object v3, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->c:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 61
    new-instance v4, Lcom/miui/electricrisk/g;

    .line 63
    invoke-direct {v4, v3, v1}, Lcom/miui/electricrisk/g;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Lcom/miui/electricrisk/AiGuardSceneService$k$a;)V

    .line 65
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$k;->a:I

    .line 68
    invoke-static {p1, v4, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 77
    return-object p1
.end method

.method public final n(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$k;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$k;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
