.class final Lcom/miui/gamebooster/utils/y1$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/y1$c;->e:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/y1$c;->f:Ljava/lang/String;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/gamebooster/utils/y1$c;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/utils/y1$c;->e:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/utils/y1$c;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gamebooster/utils/y1$c;-><init>(Ljava/util/List;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/y1$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/y1$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/utils/y1$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/y1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/utils/y1$c;->d:I

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/miui/gamebooster/utils/y1$c;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 15
    iget-object v3, p0, Lcom/miui/gamebooster/utils/y1$c;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/miui/gamebooster/utils/y1$c;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/Map;

    .line 23
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/utils/y1$c;->e:Ljava/util/List;

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-static {p1}, LMa/o;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "featureInitialized: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    const-string v3, "StatisticsAnalytics"

    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v2, Lcom/miui/gamebooster/utils/y1;->a:Lcom/miui/gamebooster/utils/y1;

    .line 70
    invoke-static {v2}, Lcom/miui/gamebooster/utils/y1;->d(Lcom/miui/gamebooster/utils/y1;)Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    iget-object v3, p0, Lcom/miui/gamebooster/utils/y1$c;->f:Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, p1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    const-string v5, "statistics_type"

    .line 98
    const-string v6, "feature_initialized"

    .line 100
    invoke-static {v5, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 102
    move-result-object v5

    .line 105
    const-string v6, "content_type"

    .line 106
    invoke-static {v6, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 108
    move-result-object p1

    .line 111
    const-string v6, "page_type"

    .line 112
    invoke-static {v6, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 114
    move-result-object v6

    .line 117
    const/4 v7, 0x3

    .line 118
    new-array v7, v7, [LKa/n;

    .line 119
    const/4 v8, 0x0

    .line 121
    aput-object v5, v7, v8

    .line 122
    aput-object p1, v7, v0

    .line 124
    const/4 p1, 0x2

    .line 126
    aput-object v6, v7, p1

    .line 127
    invoke-static {v7}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 129
    move-result-object p1

    .line 132
    sget-object v5, Lcom/miui/gamebooster/utils/y1;->a:Lcom/miui/gamebooster/utils/y1;

    .line 133
    invoke-static {p1, v4}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    move-result-object p1

    .line 138
    iput-object v4, p0, Lcom/miui/gamebooster/utils/y1$c;->a:Ljava/lang/Object;

    .line 139
    iput-object v3, p0, Lcom/miui/gamebooster/utils/y1$c;->b:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lcom/miui/gamebooster/utils/y1$c;->c:Ljava/lang/Object;

    .line 143
    iput v0, p0, Lcom/miui/gamebooster/utils/y1$c;->d:I

    .line 145
    invoke-static {v5, p1, p0}, Lcom/miui/gamebooster/utils/y1;->e(Lcom/miui/gamebooster/utils/y1;Ljava/util/Map;LPa/e;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_2

    .line 151
    return-object v1

    .line 153
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 154
    return-object p1
    .line 156
.end method
