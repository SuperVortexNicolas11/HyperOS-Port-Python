.class public final Landroidx/room/MultiInstanceInvalidationClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$a;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/g;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/g;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a;->a:Lob/g;

    .line 2
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a;->b:[Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;

    .line 7
    iget v1, v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;

    .line 21
    invoke-direct {v0, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;-><init>(Landroidx/room/MultiInstanceInvalidationClient$a$a;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a;->a:Lob/g;

    .line 54
    check-cast p1, Ljava/util/Set;

    .line 56
    invoke-static {}, LMa/L;->b()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 61
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationClient$a$a;->b:[Ljava/lang/String;

    .line 62
    array-length v5, v4

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_5

    .line 66
    aget-object v7, v4, v6

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-static {v7, v9, v3}, Lib/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v2}, LMa/L;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    const/4 p1, 0x0

    .line 109
    :cond_6
    if-eqz p1, :cond_7

    .line 110
    iput v3, v0, Landroidx/room/MultiInstanceInvalidationClient$a$a$a;->b:I

    .line 112
    invoke-interface {p2, p1, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    return-object v1

    .line 120
    :cond_7
    :goto_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 121
    return-object p1
    .line 123
.end method
