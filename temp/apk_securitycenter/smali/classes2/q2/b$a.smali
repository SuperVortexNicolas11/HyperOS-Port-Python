.class final Lq2/b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b;->e(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq2/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/LinkedHashMap;

.field final synthetic g:Ljava/util/LinkedHashMap;

.field final synthetic h:Ljava/util/LinkedHashMap;

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lq2/b;Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$a;->b:Lq2/b;

    .line 2
    iput-object p2, p0, Lq2/b$a;->c:Landroid/content/Context;

    .line 4
    iput p3, p0, Lq2/b$a;->d:I

    .line 6
    iput-object p4, p0, Lq2/b$a;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lq2/b$a;->f:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p6, p0, Lq2/b$a;->g:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p7, p0, Lq2/b$a;->h:Ljava/util/LinkedHashMap;

    .line 14
    iput-boolean p8, p0, Lq2/b$a;->i:Z

    .line 16
    iput-boolean p9, p0, Lq2/b$a;->j:Z

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 11

    .line 1
    new-instance p1, Lq2/b$a;

    .line 2
    iget-object v1, p0, Lq2/b$a;->b:Lq2/b;

    .line 4
    iget-object v2, p0, Lq2/b$a;->c:Landroid/content/Context;

    .line 6
    iget v3, p0, Lq2/b$a;->d:I

    .line 8
    iget-object v4, p0, Lq2/b$a;->e:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lq2/b$a;->f:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v6, p0, Lq2/b$a;->g:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v7, p0, Lq2/b$a;->h:Ljava/util/LinkedHashMap;

    .line 16
    iget-boolean v8, p0, Lq2/b$a;->i:Z

    .line 18
    iget-boolean v9, p0, Lq2/b$a;->j:Z

    .line 20
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lq2/b$a;-><init>(Lq2/b;Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lq2/b$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq2/b$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lq2/b$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lq2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lq2/b$a;->a:I

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
    iget-object v1, p0, Lq2/b$a;->b:Lq2/b;

    .line 28
    iget-object p1, p0, Lq2/b$a;->c:Landroid/content/Context;

    .line 30
    iget v3, p0, Lq2/b$a;->d:I

    .line 32
    iget-object v4, p0, Lq2/b$a;->e:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lq2/b$a;->f:Ljava/util/LinkedHashMap;

    .line 36
    iget-object v6, p0, Lq2/b$a;->g:Ljava/util/LinkedHashMap;

    .line 38
    iget-object v7, p0, Lq2/b$a;->h:Ljava/util/LinkedHashMap;

    .line 40
    iget-boolean v8, p0, Lq2/b$a;->i:Z

    .line 42
    iget-boolean v9, p0, Lq2/b$a;->j:Z

    .line 44
    iput v2, p0, Lq2/b$a;->a:I

    .line 46
    move-object v2, p1

    .line 48
    move-object v10, p0

    .line 49
    invoke-static/range {v1 .. v10}, Lq2/b;->c(Lq2/b;Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 57
    return-object p1
    .line 59
.end method
