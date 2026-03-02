.class final Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusSecurityCheck$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/antivirus/activity/VirusSecurityCheck;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

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
    new-instance v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;LPa/e;)V

    .line 6
    iput-object p1, v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/antivirus/activity/a;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->k(Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->a:I

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
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/miui/antivirus/activity/a;

    .line 30
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 32
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->g(Lcom/miui/antivirus/activity/VirusSecurityCheck;)LYa/p;

    .line 34
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->a:I

    .line 38
    invoke-interface {v1, p1, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 47
    return-object p1
    .line 49
.end method

.method public final k(Lcom/miui/antivirus/activity/a;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
