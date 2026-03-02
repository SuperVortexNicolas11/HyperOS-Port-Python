.class final Lcom/miui/antivirus/activity/VirusScanViewModel$e;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->o(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/a;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->e0(Lcom/miui/antivirus/activity/a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "IgnoreVirus:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->J(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/h0;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/miui/antivirus/activity/a;

    check-cast p4, LPa/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/miui/antivirus/activity/a;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    const-string v3, "getContext(...)"

    .line 40
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {v1}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 49
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 53
    new-instance v5, Lcom/miui/antivirus/activity/J0;

    .line 55
    invoke-direct {v5, v4, v1}, Lcom/miui/antivirus/activity/J0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/a;)V

    .line 57
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->b:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->a:I

    .line 63
    invoke-virtual {p1, v3, v5, p0}, Lcom/miui/antivirus/activity/ResultFragment;->B0(Ljava/lang/CharSequence;LYa/a;LPa/e;)Ljava/lang/Object;

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

.method public final n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$e;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {p1, v0, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$e;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    iput-object p2, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, LKa/v;->a:LKa/v;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
