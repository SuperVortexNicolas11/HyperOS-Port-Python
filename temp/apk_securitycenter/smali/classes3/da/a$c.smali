.class final Lda/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->d(LZ9/h;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ9/h;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lda/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(LZ9/h;Ljava/util/HashMap;Lda/a;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$c;->b:LZ9/h;

    .line 2
    iput-object p2, p0, Lda/a$c;->c:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lda/a$c;->d:Lda/a;

    .line 6
    iput-object p4, p0, Lda/a$c;->e:Ljava/lang/String;

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
    new-instance p1, Lda/a$c;

    .line 2
    iget-object v1, p0, Lda/a$c;->b:LZ9/h;

    .line 4
    iget-object v2, p0, Lda/a$c;->c:Ljava/util/HashMap;

    .line 6
    iget-object v3, p0, Lda/a$c;->d:Lda/a;

    .line 8
    iget-object v4, p0, Lda/a$c;->e:Ljava/lang/String;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lda/a$c;-><init>(LZ9/h;Ljava/util/HashMap;Lda/a;Ljava/lang/String;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lda/a$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lda/a$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lda/a$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lda/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lda/a$c;->a:I

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
    iget-object v0, p0, Lda/a$c;->b:LZ9/h;

    .line 18
    invoke-virtual {v0}, LZ9/h;->o()J

    .line 20
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "preload_task_id"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lda/a$c;->b:LZ9/h;

    .line 33
    invoke-virtual {v0}, LZ9/h;->i()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "preload_package_name"

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "preload_from_app"

    .line 44
    const-string v1, "gs"

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lda/a$c;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    iget-object v0, p0, Lda/a$c;->d:Lda/a;

    .line 56
    iget-object v1, p0, Lda/a$c;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, p1}, Lda/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    sget-object p1, LKa/v;->a:LKa/v;

    .line 63
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
