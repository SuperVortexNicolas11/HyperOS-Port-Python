.class final Lcom/miui/antivirus/activity/ResultFragment$i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/ResultFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/miui/antivirus/activity/ResultFragment$i$a;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i$a;-><init>(Lcom/miui/antivirus/activity/ResultFragment;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ResultFragment$i$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 14
    move-result-object p1

    .line 17
    iget-object p1, p1, Lf8/p;->g:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->b:Lcom/miui/antivirus/activity/ResultFragment;

    .line 20
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$i$a;->c:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    const v1, 0x7f12191d    # @string/ss_activity_main_support_text 'Powered by %s'

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object p1, LKa/v;->a:LKa/v;

    .line 40
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method
