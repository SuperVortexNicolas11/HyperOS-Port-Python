.class final Lcom/miui/permcenter/provision/o$a$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Lcom/miui/permcenter/provision/o$a$a$a;

    .line 2
    invoke-direct {p1, p2}, Lcom/miui/permcenter/provision/o$a$a$a;-><init>(LPa/e;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$a$a$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$a$a$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/o$a$a$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/o$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/provision/o$a$a$a;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "ctaStatus : "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "ProvisionExtra"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/miui/permcenter/provision/o;->k()Ljava/util/HashMap;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object p1

    .line 59
    const-string v1, "<get-values>(...)"

    .line 60
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/miui/permcenter/provision/a;

    .line 81
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    sget-object v2, LN6/g;->a:LN6/g;

    .line 89
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->f()Ljava/util/Map;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, LN6/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->e()Ljava/util/Map;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3, v4}, LN6/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :cond_0
    sget-object v2, LN6/g;->a:LN6/g;

    .line 113
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->c()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->o()Z

    .line 123
    move-result v5

    .line 126
    invoke-virtual {v2, v3, v4, v5}, LN6/g;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 127
    invoke-virtual {v1}, Lcom/miui/permcenter/provision/a;->j()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "grantPermission: "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 155
    return-object p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    .line 165
.end method
