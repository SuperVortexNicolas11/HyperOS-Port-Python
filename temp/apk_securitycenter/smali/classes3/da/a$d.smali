.class final Lda/a$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->f(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lda/a;


# direct methods
.method constructor <init>(Ljava/lang/String;JILda/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$d;->b:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lda/a$d;->c:J

    .line 4
    iput p4, p0, Lda/a$d;->d:I

    .line 6
    iput-object p5, p0, Lda/a$d;->e:Lda/a;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 7

    .line 1
    new-instance p1, Lda/a$d;

    .line 2
    iget-object v1, p0, Lda/a$d;->b:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lda/a$d;->c:J

    .line 6
    iget v4, p0, Lda/a$d;->d:I

    .line 8
    iget-object v5, p0, Lda/a$d;->e:Lda/a;

    .line 10
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lda/a$d;-><init>(Ljava/lang/String;JILda/a;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lda/a$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lda/a$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lda/a$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lda/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lda/a$d;->a:I

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
    const-string v0, "preload_package_name"

    .line 18
    iget-object v1, p0, Lda/a$d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, p0, Lda/a$d;->c:J

    .line 25
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "preload_task_id"

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lda/a$d;->d:I

    .line 36
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "preload_source_error_code"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "preload_from_app"

    .line 47
    const-string v1, "gs"

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lda/a$d;->e:Lda/a;

    .line 54
    const-string v1, "EVENT_DOWNLOAD_FAIL"

    .line 56
    invoke-virtual {v0, v1, p1}, Lda/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sget-object p1, LKa/v;->a:LKa/v;

    .line 61
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    .line 71
.end method
