.class final LN6/y$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/y;->g(Landroid/content/pm/PackageInfo;JLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;JLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 2
    iput-wide p2, p0, LN6/y$a;->c:J

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, LN6/y$a;

    .line 2
    iget-object v0, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 4
    iget-wide v1, p0, LN6/y$a;->c:J

    .line 6
    invoke-direct {p1, v0, v1, v2, p2}, LN6/y$a;-><init>(Landroid/content/pm/PackageInfo;JLPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LN6/y$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LN6/y$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LN6/y$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LN6/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LN6/y$a;->a:I

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LC6/c;->A(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 34
    move-result v0

    .line 37
    iget-object v4, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 38
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    iget-wide v5, p0, LN6/y$a;->c:J

    .line 47
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {v5}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {p1, v0, v4, v5}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    iget-wide v4, p0, LN6/y$a;->c:J

    .line 67
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-wide v4, p0, LN6/y$a;->c:J

    .line 79
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    if-nez p1, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 97
    if-ne p1, v2, :cond_1

    .line 98
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    move v1, v3

    .line 101
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    iget-object v0, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 116
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 119
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 121
    move-result v0

    .line 124
    iget-wide v4, p0, LN6/y$a;->c:J

    .line 125
    iget-object v6, p0, LN6/y$a;->b:Landroid/content/pm/PackageInfo;

    .line 127
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 131
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134
    invoke-static {p1, v0, v4, v5, v6}, Lcom/miui/permcenter/u;->i(Landroid/content/Context;IJLjava/lang/String;)Lcom/miui/permcenter/AppPermissionInfo;

    .line 136
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 142
    move-result-object v0

    .line 145
    iget-wide v4, p0, LN6/y$a;->c:J

    .line 146
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 158
    move-result-object p1

    .line 161
    iget-wide v4, p0, LN6/y$a;->c:J

    .line 162
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    if-nez p1, :cond_4

    .line 174
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 180
    if-ne p1, v2, :cond_5

    .line 181
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    move v1, v3

    .line 184
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
    .line 197
.end method
