.class final Lcom/miui/antivirus/activity/VirusScanViewModel$h;
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$h;-><init>(Lcom/miui/antivirus/activity/VirusScanViewModel;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/VirusScanViewModel$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Llb/O;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Llb/O;

    .line 34
    move-object v1, p1

    .line 36
    :goto_0
    invoke-interface {v1}, Llb/O;->C()LPa/i;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Llb/D0;->k(LPa/i;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    sget-object p1, Ljb/a;->a:Ljb/a$a;

    .line 47
    const/4 p1, 0x3

    .line 49
    sget-object v3, Ljb/d;->e:Ljb/d;

    .line 50
    invoke-static {p1, v3}, Ljb/c;->m(ILjb/d;)J

    .line 52
    move-result-wide v3

    .line 55
    iput-object v1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->b:Ljava/lang/Object;

    .line 56
    iput v2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->a:I

    .line 58
    invoke-static {v3, v4, p0}, Llb/Z;->b(JLPa/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$h;->c:Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 67
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->x(Lcom/miui/antivirus/activity/VirusScanViewModel;)Lob/y;

    .line 69
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/miui/antivirus/activity/B;

    .line 77
    invoke-interface {v3}, Lcom/miui/antivirus/activity/B;->b()Lcom/miui/antivirus/activity/B;

    .line 79
    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 87
    return-object p1
    .line 89
.end method
