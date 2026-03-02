.class final Lcom/miui/gamebooster/utils/y1$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/y1;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/y1$d;->b:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/miui/gamebooster/utils/y1$d;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/utils/y1$d;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/gamebooster/utils/y1$d;-><init>(Ljava/lang/String;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/y1$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/y1$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/utils/y1$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/y1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/utils/y1$d;->a:I

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/miui/gamebooster/utils/y1$d;->b:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "toolboxInitialized: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v2, "StatisticsAnalytics"

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string p1, "statistics_type"

    .line 52
    const-string v2, "toolbox_initialized"

    .line 54
    invoke-static {p1, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 56
    move-result-object p1

    .line 59
    const-string v2, "content_type"

    .line 60
    iget-object v3, p0, Lcom/miui/gamebooster/utils/y1$d;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 64
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [LKa/n;

    .line 69
    const/4 v4, 0x0

    .line 71
    aput-object p1, v3, v4

    .line 72
    aput-object v2, v3, v0

    .line 74
    invoke-static {v3}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 79
    sget-object v2, Lcom/miui/gamebooster/utils/y1;->a:Lcom/miui/gamebooster/utils/y1;

    .line 80
    invoke-static {v2}, Lcom/miui/gamebooster/utils/y1;->d(Lcom/miui/gamebooster/utils/y1;)Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {p1, v3}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 89
    iput v0, p0, Lcom/miui/gamebooster/utils/y1$d;->a:I

    .line 90
    invoke-static {v2, p1, p0}, Lcom/miui/gamebooster/utils/y1;->e(Lcom/miui/gamebooster/utils/y1;Ljava/util/Map;LPa/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 99
    return-object p1
    .line 101
.end method
