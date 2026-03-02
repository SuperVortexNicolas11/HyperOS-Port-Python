.class final Lda/a$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lda/a;


# direct methods
.method constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lda/a;LPa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lda/a$h;->b:I

    .line 2
    iput-object p2, p0, Lda/a$h;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lda/a$h;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lda/a$h;->e:Lda/a;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lda/a$h;

    .line 2
    iget v1, p0, Lda/a$h;->b:I

    .line 4
    iget-object v2, p0, Lda/a$h;->c:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lda/a$h;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lda/a$h;->e:Lda/a;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lda/a$h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lda/a;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lda/a$h;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lda/a$h;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lda/a$h;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lda/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lda/a$h;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 12
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    iget v0, p0, Lda/a$h;->b:I

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "preload_num"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "preload_from_app"

    .line 29
    const-string v1, "gs"

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "preload_source_error_code"

    .line 36
    iget-object v1, p0, Lda/a$h;->c:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "preload_err_msg"

    .line 43
    iget-object v1, p0, Lda/a$h;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lda/a$h;->e:Lda/a;

    .line 50
    const-string v1, "EVENT_DOWNLOAD"

    .line 52
    invoke-virtual {v0, v1, p1}, Lda/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sget-object p1, LKa/v;->a:LKa/v;

    .line 57
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    .line 67
.end method
