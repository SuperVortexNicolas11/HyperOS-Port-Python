.class public final Lob/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->a(Ljava/lang/Iterable;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/i$a;->a:Ljava/lang/Iterable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lob/i$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/i$a$a;

    .line 7
    iget v1, v0, Lob/i$a$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/i$a$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/i$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/i$a$a;-><init>(Lob/i$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/i$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/i$a$a;->b:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lob/i$a$a;->e:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/Iterator;

    .line 41
    iget-object v2, v0, Lob/i$a$a;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Lob/g;

    .line 45
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lob/i$a;->a:Ljava/lang/Iterable;

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 68
    move-object v4, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v4

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    iput-object p2, v0, Lob/i$a$a;->d:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, Lob/i$a$a;->e:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lob/i$a$a;->b:I

    .line 86
    invoke-interface {p2, v2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    return-object v1

    .line 94
    :cond_4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 95
    return-object p1
    .line 97
.end method
