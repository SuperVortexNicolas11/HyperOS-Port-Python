.class public final LQa/c$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/c;->a(LYa/p;Ljava/lang/Object;LPa/e;)LPa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LYa/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPa/e;LYa/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQa/c$a;->b:LYa/p;

    .line 2
    iput-object p3, p0, LQa/c$a;->c:Ljava/lang/Object;

    .line 4
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(LPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQa/c$a;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    iput v1, p0, LQa/c$a;->a:I

    .line 10
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This coroutine had already completed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 23
    :cond_1
    iput v2, p0, LQa/c$a;->a:I

    .line 24
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, LQa/c$a;->b:LYa/p;

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 31
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, LQa/c$a;->b:LYa/p;

    .line 36
    invoke-static {p1, v1}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, LYa/p;

    .line 42
    iget-object v0, p0, LQa/c$a;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
    .line 50
.end method
