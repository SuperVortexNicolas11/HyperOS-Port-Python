.class final Lob/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/r;->b(Lob/f;Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/g;

.field final synthetic b:LZa/B;


# direct methods
.method constructor <init>(Lob/g;LZa/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/r$c;->a:Lob/g;

    .line 2
    iput-object p2, p0, Lob/r$c;->b:LZa/B;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob/r$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/r$c$a;

    .line 7
    iget v1, v0, Lob/r$c$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/r$c$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/r$c$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/r$c$a;-><init>(Lob/r$c;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/r$c$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/r$c$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lob/r$c$a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lob/r$c;

    .line 41
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p2, p0, Lob/r$c;->a:Lob/g;

    .line 60
    iput-object p0, v0, Lob/r$c$a;->a:Ljava/lang/Object;

    .line 62
    iput v3, v0, Lob/r$c$a;->d:I

    .line 64
    invoke-interface {p2, p1, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 73
    return-object p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    iget-object p1, p1, Lob/r$c;->b:LZa/B;

    .line 78
    iput-object p2, p1, LZa/B;->a:Ljava/lang/Object;

    .line 80
    throw p2
    .line 82
.end method
