.class public final LW/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/j$a;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/g;

.field final synthetic b:LU/x;

.field final synthetic c:Z

.field final synthetic d:LYa/l;


# direct methods
.method public constructor <init>(Lob/g;LU/x;ZLYa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/j$a$a;->a:Lob/g;

    .line 2
    iput-object p2, p0, LW/j$a$a;->b:LU/x;

    .line 4
    iput-boolean p3, p0, LW/j$a$a;->c:Z

    .line 6
    iput-object p4, p0, LW/j$a$a;->d:LYa/l;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LW/j$a$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LW/j$a$a$a;

    .line 7
    iget v1, v0, LW/j$a$a$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/j$a$a$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/j$a$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, LW/j$a$a$a;-><init>(LW/j$a$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LW/j$a$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LW/j$a$a$a;->b:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LW/j$a$a$a;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Lob/g;

    .line 56
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, LW/j$a$a;->a:Lob/g;

    .line 65
    check-cast p1, Ljava/util/Set;

    .line 67
    iget-object p1, p0, LW/j$a$a;->b:LU/x;

    .line 69
    iget-boolean v2, p0, LW/j$a$a;->c:Z

    .line 71
    iget-object v5, p0, LW/j$a$a;->d:LYa/l;

    .line 73
    iput-object p2, v0, LW/j$a$a$a;->c:Ljava/lang/Object;

    .line 75
    iput v4, v0, LW/j$a$a$a;->b:I

    .line 77
    invoke-static {p1, v4, v2, v5, v0}, La0/b;->e(LU/x;ZZLYa/l;LPa/e;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    return-object v1

    .line 85
    :cond_4
    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, LW/j$a$a$a;->c:Ljava/lang/Object;

    .line 90
    iput v3, v0, LW/j$a$a$a;->b:I

    .line 92
    invoke-interface {p1, p2, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 101
    return-object p1
    .line 103
.end method
