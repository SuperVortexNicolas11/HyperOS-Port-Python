.class final Lcom/miui/antivirus/activity/VirusScanViewModel$r;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->z0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->o(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->y(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "InstallOfficial:"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1, p2, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->J(Lcom/miui/antivirus/activity/VirusScanViewModel;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 31
    return p0
    .line 32
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/Y;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/miui/antivirus/activity/a;

    check-cast p4, LPa/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->n(Lcom/miui/antivirus/activity/Y;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/miui/antivirus/activity/a;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v1}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 47
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 51
    new-instance v6, Lcom/miui/antivirus/activity/M0;

    .line 53
    invoke-direct {v6, v5, p1, v1}, Lcom/miui/antivirus/activity/M0;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V

    .line 55
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->b:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->a:I

    .line 61
    invoke-virtual {v3, v4, v6, p0}, Lcom/miui/antivirus/activity/ResultFragment;->D0(Ljava/lang/CharSequence;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 69
    :cond_2
    :goto_0
    return-object p1
    .line 70
.end method

.method public final n(Lcom/miui/antivirus/activity/Y;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$r;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {p1, v0, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    iput-object p2, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, LKa/v;->a:LKa/v;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
