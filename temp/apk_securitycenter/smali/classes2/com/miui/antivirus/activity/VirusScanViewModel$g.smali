.class final Lcom/miui/antivirus/activity/VirusScanViewModel$g;
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

.field final synthetic c:Lcom/miui/guardprovider/aidl/IAntiVirusServer;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->c:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

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
    new-instance p1, Lcom/miui/antivirus/activity/VirusScanViewModel$g;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->c:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$g;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/VirusScanViewModel$g;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 28
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->c:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 30
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->a:I

    .line 32
    invoke-static {p1, v1, p0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->B(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/guardprovider/aidl/IAntiVirusServer;LPa/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$g;->b:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->E(Lcom/miui/antivirus/activity/VirusScanViewModel;Llb/A0;)V

    .line 44
    sget-object p1, LKa/v;->a:LKa/v;

    .line 47
    return-object p1
    .line 49
.end method
