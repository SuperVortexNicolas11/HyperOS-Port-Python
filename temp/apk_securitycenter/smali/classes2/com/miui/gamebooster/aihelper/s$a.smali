.class final Lcom/miui/gamebooster/aihelper/s$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/gamebooster/aihelper/s;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/s;Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a;->b:Lcom/miui/gamebooster/aihelper/s;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s$a;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/gamebooster/aihelper/s$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s$a;->b:Lcom/miui/gamebooster/aihelper/s;

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/s$a;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gamebooster/aihelper/s$a;-><init>(Lcom/miui/gamebooster/aihelper/s;Landroid/content/Context;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/s$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/s$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/gamebooster/aihelper/s$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/miui/gamebooster/aihelper/s$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/s$a;->b:Lcom/miui/gamebooster/aihelper/s;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/s;->r(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/g;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/g;->i()Lob/G;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Lcom/miui/gamebooster/aihelper/s$a$a;

    .line 38
    iget-object v3, p0, Lcom/miui/gamebooster/aihelper/s$a;->c:Landroid/content/Context;

    .line 40
    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/s$a;->b:Lcom/miui/gamebooster/aihelper/s;

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/miui/gamebooster/aihelper/s$a$a;-><init>(Landroid/content/Context;Lcom/miui/gamebooster/aihelper/s;)V

    .line 44
    iput v2, p0, Lcom/miui/gamebooster/aihelper/s$a;->a:I

    .line 47
    invoke-interface {p1, v1, p0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, LKa/e;

    .line 56
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 58
    throw p1
    .line 61
.end method
