.class final Lcom/miui/antivirus/activity/VirusScanViewModel$d;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->o(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/miui/antivirus/activity/a;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "ignore: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "VirusScanActivity"

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->e0(Lcom/miui/antivirus/activity/a;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "IgnoreViruses"

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 49
    move-result p0

    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->I(Ljava/lang/Object;I)V

    .line 53
    const/4 p0, 0x1

    .line 56
    return p0
    .line 57
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/h0;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/util/Collection;

    check-cast p4, LPa/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/Collection;

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
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 49
    new-instance v4, Lcom/miui/antivirus/activity/I0;

    .line 51
    invoke-direct {v4, v1, v3}, Lcom/miui/antivirus/activity/I0;-><init>(Ljava/util/Collection;Lcom/miui/antivirus/activity/VirusScanViewModel;)V

    .line 53
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->b:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->a:I

    .line 59
    invoke-virtual {p1, v4, p0}, Lcom/miui/antivirus/activity/ResultFragment;->C0(LYa/a;LPa/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 67
    :cond_2
    :goto_0
    return-object p1
    .line 68
.end method

.method public final n(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$d;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->d:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {p1, v0, p4}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    iput-object p2, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p1, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, LKa/v;->a:LKa/v;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
