.class final Lda/a$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/a;->n(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lda/a;


# direct methods
.method constructor <init>(Ljava/lang/String;JLda/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$j;->b:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lda/a$j;->c:J

    .line 4
    iput-object p4, p0, Lda/a$j;->d:Lda/a;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lda/a$j;

    .line 2
    iget-object v1, p0, Lda/a$j;->b:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lda/a$j;->c:J

    .line 6
    iget-object v4, p0, Lda/a$j;->d:Lda/a;

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lda/a$j;-><init>(Ljava/lang/String;JLda/a;LPa/e;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lda/a$j;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lda/a$j;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lda/a$j;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lda/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lda/a$j;->a:I

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
    iget-object v1, p0, Lda/a$j;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, p0, Lda/a$j;->c:J

    .line 25
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "preload_task_id"

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "preload_from_app"

    .line 36
    const-string v1, "gs"

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lda/a$j;->d:Lda/a;

    .line 43
    const-string v1, "EVENT_START_GAME_LAUNCH"

    .line 45
    invoke-virtual {v0, v1, p1}, Lda/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    sget-object p1, LKa/v;->a:LKa/v;

    .line 50
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method
