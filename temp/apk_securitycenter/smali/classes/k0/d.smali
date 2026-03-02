.class final Lk0/d;
.super Lk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lk0/e;

.field private final f:Lk0/f$b;

.field private final g:Lk0/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk0/e;Lk0/f$b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tag"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "message"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "logger"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "verificationMode"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lk0/f;-><init>()V

    .line 27
    iput-object p1, p0, Lk0/d;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lk0/d;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lk0/d;->d:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lk0/d;->e:Lk0/e;

    .line 36
    iput-object p5, p0, Lk0/d;->f:Lk0/f$b;

    .line 38
    new-instance p2, Lk0/i;

    .line 40
    invoke-virtual {p0, p1, p3}, Lk0/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lk0/i;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object p1

    .line 52
    const-string p3, "stackTrace"

    .line 53
    invoke-static {p1, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p3}, LMa/i;->w([Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    const/4 p3, 0x0

    .line 65
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 66
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 76
    iput-object p2, p0, Lk0/d;->g:Lk0/i;

    .line 79
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    .line 89
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/d;->f:Lk0/f$b;

    .line 2
    sget-object v1, Lk0/d$a;->a:[I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LKa/l;

    .line 22
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 24
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lk0/d;->e:Lk0/e;

    .line 28
    iget-object v1, p0, Lk0/d;->c:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lk0/d;->b:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lk0/d;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2, v3}, Lk0/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lk0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lk0/d;->g:Lk0/i;

    .line 45
    throw v0
    .line 47
.end method

.method public c(Ljava/lang/String;LYa/l;)Lk0/f;
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
