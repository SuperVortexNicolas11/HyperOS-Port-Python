.class final Lcom/miui/antivirus/activity/VirusScanViewModel$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->p0(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

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
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$f;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$f;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/VirusScanViewModel$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->a:I

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 42
    iput v4, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->a:I

    .line 44
    invoke-static {p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->C(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    return-object v0

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 53
    iput v3, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->a:I

    .line 55
    invoke-static {p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->A(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    return-object v0

    .line 63
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 64
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$f;->a:I

    .line 66
    invoke-static {p1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->z(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    return-object v0

    .line 74
    :cond_6
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 75
    return-object p1
    .line 77
.end method
