.class final Lcom/miui/antivirus/activity/VirusSecurityCheck$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusSecurityCheck;->l(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/antivirus/activity/VirusSecurityCheck;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->b:Lcom/miui/antivirus/activity/VirusSecurityCheck;

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
    new-instance p1, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->b:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->b:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 28
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->i(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lob/f;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;

    .line 34
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->b:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V

    .line 39
    invoke-static {p1, v1}, Lob/h;->x(Lob/f;LYa/p;)Lob/f;

    .line 42
    move-result-object p1

    .line 45
    iput v2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->a:I

    .line 46
    invoke-static {p1, v4, p0, v2, v4}, Lob/h;->C(Lob/f;Ljava/util/List;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    return-object p1
    .line 57
.end method
