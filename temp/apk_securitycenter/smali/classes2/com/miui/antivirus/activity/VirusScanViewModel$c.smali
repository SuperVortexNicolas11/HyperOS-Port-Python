.class final Lcom/miui/antivirus/activity/VirusScanViewModel$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->k0()Lcom/miui/antivirus/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->o(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string v0, "VirusScanActivity"

    .line 2
    move-object v1, p0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/antivirus/activity/a;

    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->H(Lcom/miui/antivirus/activity/a;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "virus cleaned: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "Failed to cleanup virus "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "CleanupViruses"

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    move-result p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->I(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p0

    .line 81
    const p1, 0x7f1202dc    # @string/apps_item_virus_cleanup_success 'Cleared successfully'

    .line 82
    const/4 p2, 0x0

    .line 85
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    const/4 p0, 0x1

    .line 93
    return p0
    .line 94
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/h0;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/util/Collection;

    check-cast p4, LPa/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "getContext(...)"

    .line 40
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 45
    move-result-object v3

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 53
    new-instance v6, Lcom/miui/antivirus/activity/H0;

    .line 55
    invoke-direct {v6, v1, v5, p1}, Lcom/miui/antivirus/activity/H0;-><init>(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/view/View;)V

    .line 57
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->b:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->a:I

    .line 63
    invoke-virtual {v3, v4, v6, p0}, Lcom/miui/antivirus/activity/ResultFragment;->A0(ILYa/a;LPa/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 71
    :cond_2
    :goto_0
    return-object p1
    .line 72
.end method

.method public final n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$c;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {p1, v0, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    iput-object p2, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, LKa/v;->a:LKa/v;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
