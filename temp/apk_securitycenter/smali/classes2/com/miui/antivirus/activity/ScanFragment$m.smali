.class final Lcom/miui/antivirus/activity/ScanFragment$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->D0(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LYa/l;LPa/e;)Ljava/lang/Object;
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

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/miui/antivirus/activity/ScanFragment;

.field final synthetic j:LYa/l;

.field final synthetic k:Ljava/lang/CharSequence;

.field final synthetic l:Ljava/lang/CharSequence;

.field final synthetic m:Ljava/lang/CharSequence;

.field final synthetic n:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ScanFragment;LYa/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->i:Lcom/miui/antivirus/activity/ScanFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->j:LYa/l;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->k:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->l:Ljava/lang/CharSequence;

    .line 8
    iput-object p5, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->m:Ljava/lang/CharSequence;

    .line 10
    iput-object p6, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->n:Ljava/lang/CharSequence;

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
    new-instance p1, Lcom/miui/antivirus/activity/ScanFragment$m;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->i:Lcom/miui/antivirus/activity/ScanFragment;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->j:LYa/l;

    .line 6
    iget-object v3, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->k:Ljava/lang/CharSequence;

    .line 8
    iget-object v4, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->l:Ljava/lang/CharSequence;

    .line 10
    iget-object v5, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->m:Ljava/lang/CharSequence;

    .line 12
    iget-object v6, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->n:Ljava/lang/CharSequence;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/miui/antivirus/activity/ScanFragment$m;-><init>(Lcom/miui/antivirus/activity/ScanFragment;LYa/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LPa/e;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$m;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$m;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ScanFragment$m;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->h:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, LYa/l;

    .line 31
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->i:Lcom/miui/antivirus/activity/ScanFragment;

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iget-object v3, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->j:LYa/l;

    .line 73
    iget-object v4, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->k:Ljava/lang/CharSequence;

    .line 75
    iget-object v5, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->l:Ljava/lang/CharSequence;

    .line 77
    iget-object v6, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->m:Ljava/lang/CharSequence;

    .line 79
    iget-object v7, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->n:Ljava/lang/CharSequence;

    .line 81
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->a:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->b:Ljava/lang/Object;

    .line 85
    iput-object v3, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->c:Ljava/lang/Object;

    .line 87
    iput-object v4, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->d:Ljava/lang/Object;

    .line 89
    iput-object v5, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->e:Ljava/lang/Object;

    .line 91
    iput-object v6, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->f:Ljava/lang/Object;

    .line 93
    iput-object v7, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->g:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lcom/miui/antivirus/activity/ScanFragment$m;->h:I

    .line 97
    new-instance v2, LPa/k;

    .line 99
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 101
    move-result-object v8

    .line 104
    invoke-direct {v2, v8}, LPa/k;-><init>(LPa/e;)V

    .line 105
    new-instance v8, Lcom/miui/antivirus/activity/ScanFragment$m$b;

    .line 108
    invoke-direct {v8, v1, v2}, Lcom/miui/antivirus/activity/ScanFragment$m$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 110
    invoke-interface {v3, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v4, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1, v5, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 128
    move-result-object p1

    .line 131
    new-instance v3, Lcom/miui/antivirus/activity/ScanFragment$m$a;

    .line 132
    invoke-direct {v3, v1, v2}, Lcom/miui/antivirus/activity/ScanFragment$m$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 134
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 141
    invoke-virtual {v2}, LPa/k;->a()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    if-ne p1, v1, :cond_2

    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 154
    :cond_2
    if-ne p1, v0, :cond_3

    .line 157
    return-object v0

    .line 159
    :cond_3
    :goto_0
    return-object p1
    .line 160
.end method
