.class final Lcom/miui/antivirus/activity/q$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q;->f(Ly1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/q;

.field final synthetic c:Ly1/f;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/q;Ly1/f;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

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
    new-instance p1, Lcom/miui/antivirus/activity/q$d;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/antivirus/activity/q$d;-><init>(Lcom/miui/antivirus/activity/q;Ly1/f;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/q$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/antivirus/activity/q$d;->a:I

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC1/r;->v(Landroid/content/Context;)Ljava/util/HashMap;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lw1/k;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 37
    invoke-virtual {v1}, Ly1/f;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 49
    invoke-virtual {v1}, Ly1/f;->c()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 63
    invoke-virtual {v1}, Ly1/f;->d()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 79
    :goto_0
    invoke-static {v0}, Lw1/k;->L(Ljava/util/ArrayList;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, ""

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 93
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v0}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 109
    invoke-virtual {v0}, Ly1/f;->d()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 117
    invoke-virtual {v0}, Ly1/f;->c()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->c:Ly1/f;

    .line 127
    invoke-virtual {v0}, Ly1/f;->c()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :goto_2
    invoke-static {p1}, Lw1/k;->M(Ljava/util/ArrayList;)V

    .line 136
    invoke-static {}, Lw1/k;->r()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 147
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 149
    move-result-object v0

    .line 152
    const-class v1, Lcom/miui/antivirus/service/GuardService;

    .line 153
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v0, "action_register_foreground_notification"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$d;->b:Lcom/miui/antivirus/activity/q;

    .line 163
    invoke-virtual {v0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 172
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
    .line 182
.end method
