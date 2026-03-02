.class final LO6/H$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO6/H;


# direct methods
.method constructor <init>(LO6/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$g$a;->a:LO6/H;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final a(LO6/G;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LO6/H$g$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LO6/H$g$a$a;

    .line 7
    iget v1, v0, LO6/H$g$a$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO6/H$g$a$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO6/H$g$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, LO6/H$g$a$a;-><init>(LO6/H$g$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LO6/H$g$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LO6/H$g$a$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto/16 :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, LO6/H$g$a;->a:LO6/H;

    .line 58
    :try_start_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 60
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LO6/G;->d()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lt2/c;->a()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 82
    move-result-object v4

    .line 85
    invoke-static {v4}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {p1}, LO6/G;->b()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lt2/c;->a()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {p1, v2}, LO6/G;->p(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v4}, LO6/G;->o(Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, LO6/G;

    .line 127
    invoke-virtual {v5}, LO6/G;->d()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {p1}, LO6/G;->d()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    goto :goto_1

    .line 143
    :cond_4
    const/4 v4, 0x0

    .line 144
    :goto_1
    check-cast v4, LO6/G;

    .line 145
    if-eqz v4, :cond_5

    .line 147
    invoke-virtual {v4}, LO6/G;->a()Ljava/util/HashSet;

    .line 149
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 158
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 159
    :cond_5
    invoke-static {p2}, LO6/H;->b(LO6/H;)V

    .line 162
    invoke-static {p2}, LO6/H;->f(LO6/H;)Lob/x;

    .line 165
    move-result-object p1

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    invoke-static {p2}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 171
    move-result-object p2

    .line 174
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    iput v3, v0, LO6/H$g$a$a;->c:I

    .line 178
    invoke-interface {p1, v2, v0}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    return-object v1

    .line 186
    :cond_6
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 187
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    goto :goto_4

    .line 192
    :goto_3
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 193
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 198
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 202
    return-object p1
    .line 204
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO6/G;

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$g$a;->a(LO6/G;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
