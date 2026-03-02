.class final Lcom/miui/antivirus/activity/ResultFragment$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;->y0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LYa/a;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/miui/antivirus/activity/ResultFragment;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/CharSequence;

.field final synthetic m:LYa/a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYa/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->h:Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->j:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->k:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->l:Ljava/lang/CharSequence;

    .line 10
    iput-object p6, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->m:LYa/a;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 8

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$l;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->h:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->i:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->j:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->k:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->l:Ljava/lang/CharSequence;

    .line 12
    iget-object v6, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->m:LYa/a;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/miui/antivirus/activity/ResultFragment$l;-><init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYa/a;LPa/e;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$l;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$l;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->g:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, LYa/a;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->h:Lcom/miui/antivirus/activity/ResultFragment;

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->i:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->j:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->k:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->l:Ljava/lang/CharSequence;

    .line 69
    iget-object v6, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->m:LYa/a;

    .line 71
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->a:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->b:Ljava/lang/Object;

    .line 75
    iput-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->c:Ljava/lang/Object;

    .line 77
    iput-object v4, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->d:Ljava/lang/Object;

    .line 79
    iput-object v5, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->e:Ljava/lang/Object;

    .line 81
    iput-object v6, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->f:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lcom/miui/antivirus/activity/ResultFragment$l;->g:I

    .line 85
    new-instance v2, LPa/k;

    .line 87
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 89
    move-result-object v7

    .line 92
    invoke-direct {v2, v7}, LPa/k;-><init>(LPa/e;)V

    .line 93
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    new-instance v8, Lcom/miui/antivirus/activity/ResultFragment$l$b;

    .line 102
    invoke-direct {v8, v7, v2, v6}, Lcom/miui/antivirus/activity/ResultFragment$l$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;LYa/a;)V

    .line 104
    invoke-virtual {p1, v1, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 119
    move-result-object p1

    .line 122
    new-instance v1, Lcom/miui/antivirus/activity/ResultFragment$l$a;

    .line 123
    invoke-direct {v1, v7, v2}, Lcom/miui/antivirus/activity/ResultFragment$l$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 125
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 132
    invoke-virtual {v2}, LPa/k;->a()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 145
    :cond_2
    if-ne p1, v0, :cond_3

    .line 148
    return-object v0

    .line 150
    :cond_3
    :goto_0
    return-object p1
    .line 151
.end method
