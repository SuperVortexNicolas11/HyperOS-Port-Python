.class final Lcom/miui/permcenter/provision/o$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/o;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/provision/o$h;

    .line 2
    invoke-direct {p1, p2}, Lcom/miui/permcenter/provision/o$h;-><init>(LPa/e;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/o$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/o$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/provision/o$h;->a:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 18
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->o(Lcom/miui/permcenter/provision/o;)Ljava/util/HashMap;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->p(Ljava/util/HashMap;)V

    .line 24
    :cond_0
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 27
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/permcenter/provision/a;

    .line 47
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 49
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/miui/permcenter/provision/a;

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/miui/permcenter/provision/a;->u(J)V

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    :try_start_0
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 79
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 81
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->B()Lcom/google/gson/Gson;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    sget-object v0, Lcom/miui/permcenter/provision/h;->a:Lcom/miui/permcenter/provision/h;

    .line 102
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/h;->a()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, LGb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p1, LKa/v;->a:LKa/v;

    .line 111
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 119
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    :goto_1
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    const-string v0, "storeStatus error"

    .line 135
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    move-result-object p1

    .line 140
    const-string v1, "ProvisionExtra"

    .line 141
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 146
    return-object p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    .line 156
.end method
