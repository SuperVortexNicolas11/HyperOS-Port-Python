.class final Lcom/miui/antivirus/activity/ResultFragment$p;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;->B0(Ljava/lang/CharSequence;LYa/a;LPa/e;)Ljava/lang/Object;
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

.field e:I

.field final synthetic f:Lcom/miui/antivirus/activity/ResultFragment;

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:LYa/a;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/CharSequence;LYa/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->f:Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->g:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->h:LYa/a;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$p;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->f:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->g:Ljava/lang/CharSequence;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->h:LYa/a;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/antivirus/activity/ResultFragment$p;-><init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/CharSequence;LYa/a;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$p;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$p;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$p;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->e:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, LYa/a;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->f:Lcom/miui/antivirus/activity/ResultFragment;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->f:Lcom/miui/antivirus/activity/ResultFragment;

    .line 55
    const v3, 0x7f1204aa    # @string/button_text_ignore 'Ignore'

    .line 57
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->g:Ljava/lang/CharSequence;

    .line 68
    iget-object v4, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->h:LYa/a;

    .line 70
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->a:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->b:Ljava/lang/Object;

    .line 74
    iput-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->c:Ljava/lang/Object;

    .line 76
    iput-object v4, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->d:Ljava/lang/Object;

    .line 78
    iput v2, p0, Lcom/miui/antivirus/activity/ResultFragment$p;->e:I

    .line 80
    new-instance v2, LPa/k;

    .line 82
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 84
    move-result-object v5

    .line 87
    invoke-direct {v2, v5}, LPa/k;-><init>(LPa/e;)V

    .line 88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object p1

    .line 100
    new-instance v3, Lcom/miui/antivirus/activity/ResultFragment$p$a;

    .line 101
    invoke-direct {v3, v5, v2}, Lcom/miui/antivirus/activity/ResultFragment$p$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V

    .line 103
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 106
    move-result-object p1

    .line 109
    check-cast v1, [Ljava/lang/CharSequence;

    .line 110
    new-instance v3, Lcom/miui/antivirus/activity/ResultFragment$p$b;

    .line 112
    invoke-direct {v3, v5, v2, v4}, Lcom/miui/antivirus/activity/ResultFragment$p$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;LYa/a;)V

    .line 114
    const/4 v4, -0x1

    .line 117
    invoke-virtual {p1, v1, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 122
    invoke-virtual {v2}, LPa/k;->a()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 135
    :cond_2
    if-ne p1, v0, :cond_3

    .line 138
    return-object v0

    .line 140
    :cond_3
    :goto_0
    return-object p1
    .line 141
.end method
