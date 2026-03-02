.class final Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel$u;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/miui/antivirus/activity/VirusScanViewModel;

.field final synthetic d:Lcom/miui/antivirus/activity/d;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->b:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->d:Lcom/miui/antivirus/activity/d;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic k(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->n(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw1/k;->X(Z)V

    .line 3
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "WiFiIgnore"

    .line 8
    invoke-static {p0, v3, v0, v1, v2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->J(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->v(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lob/y;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-static {v1, p1}, LMa/o;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {p0, v0, v1}, Lob/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->b:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 6
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->d:Lcom/miui/antivirus/activity/d;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;-><init>(Landroid/view/View;Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->b:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 37
    move-result-object v1

    .line 40
    const v3, 0x7f1218c2    # @string/sp_settings_check_item_title_wifi 'Wi-Fi'

    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v3, "getString(...)"

    .line 48
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 53
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->d:Lcom/miui/antivirus/activity/d;

    .line 55
    new-instance v5, Lcom/miui/antivirus/activity/P0;

    .line 57
    invoke-direct {v5, v3, v4}, Lcom/miui/antivirus/activity/P0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;)V

    .line 59
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$u$a;->a:I

    .line 62
    invoke-virtual {v1, p1, v5, p0}, Lcom/miui/antivirus/activity/ResultFragment;->B0(Ljava/lang/CharSequence;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 71
    return-object p1
    .line 73
.end method
