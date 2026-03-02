.class final Lcom/miui/antivirus/activity/q$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q;->d(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/q;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/q;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/q$c;->b:Lcom/miui/antivirus/activity/q;

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
    new-instance p1, Lcom/miui/antivirus/activity/q$c;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/q$c;->b:Lcom/miui/antivirus/activity/q;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/q$c;-><init>(Lcom/miui/antivirus/activity/q;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/q$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/q$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/antivirus/activity/q$c;->a:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/antivirus/activity/q$c;->b:Lcom/miui/antivirus/activity/q;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "getMonitoredPkgList(...)"

    .line 30
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, LC1/r;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "getMonitoredTargetPkgs(...)"

    .line 39
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/miui/antivirus/activity/q$c;->b:Lcom/miui/antivirus/activity/q;

    .line 44
    invoke-virtual {v3}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 72
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    const-string v6, "packageName"

    .line 76
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    new-instance v6, Ly1/f;

    .line 87
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v7

    .line 92
    invoke-static {p1, v5}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v8

    .line 96
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 97
    invoke-static {v8, v9}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 107
    invoke-direct {v6, v7, v8, v5, v9}, Ly1/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v4}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
    .line 127
.end method
