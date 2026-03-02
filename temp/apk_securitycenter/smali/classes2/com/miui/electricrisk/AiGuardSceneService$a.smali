.class final Lcom/miui/electricrisk/AiGuardSceneService$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/electricrisk/AiGuardSceneService;->i()Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/telephony/TelephonyManager;

.field final synthetic d:Lcom/miui/electricrisk/AiGuardSceneService;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->c:Landroid/telephony/TelephonyManager;

    .line 2
    iput-object p2, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic k(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardSceneService$a;->o(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)LKa/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    sget-object p0, LKa/v;->a:LKa/v;

    .line 6
    return-object p0
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/electricrisk/AiGuardSceneService$a;

    .line 2
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->c:Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/miui/electricrisk/AiGuardSceneService$a;-><init>(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService;LPa/e;)V

    .line 8
    iput-object p1, v0, Lcom/miui/electricrisk/AiGuardSceneService$a;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/t;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$a;->n(Lnb/t;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->a:I

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
    iget-object p1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnb/t;

    .line 30
    invoke-interface {p1}, Llb/O;->C()LPa/i;

    .line 32
    move-result-object v1

    .line 35
    sget-object v3, Llb/K;->b:Llb/K$a;

    .line 36
    invoke-interface {v1, v3}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Llb/K;

    .line 45
    invoke-static {v1}, Llb/t0;->a(Llb/K;)Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v1

    .line 50
    new-instance v3, Lcom/miui/electricrisk/AiGuardSceneService$a$a;

    .line 51
    iget-object v4, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->d:Lcom/miui/electricrisk/AiGuardSceneService;

    .line 53
    invoke-direct {v3, v4, p1, v1}, Lcom/miui/electricrisk/AiGuardSceneService$a$a;-><init>(Lcom/miui/electricrisk/AiGuardSceneService;Lnb/t;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->c:Landroid/telephony/TelephonyManager;

    .line 58
    const/16 v4, 0x20

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 62
    iget-object v1, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->c:Landroid/telephony/TelephonyManager;

    .line 65
    new-instance v4, Lcom/miui/electricrisk/d;

    .line 67
    invoke-direct {v4, v1, v3}, Lcom/miui/electricrisk/d;-><init>(Landroid/telephony/TelephonyManager;Lcom/miui/electricrisk/AiGuardSceneService$a$a;)V

    .line 69
    iput v2, p0, Lcom/miui/electricrisk/AiGuardSceneService$a;->a:I

    .line 72
    invoke-static {p1, v4, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 81
    return-object p1
    .line 83
.end method

.method public final n(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/electricrisk/AiGuardSceneService$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/electricrisk/AiGuardSceneService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
