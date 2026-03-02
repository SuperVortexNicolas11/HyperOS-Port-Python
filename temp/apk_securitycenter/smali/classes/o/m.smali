.class public abstract Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lo/m;->a:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public static final synthetic a(Lo/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/m;->f(Lo/l;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/m;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(Lo/l;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/l;->b:[I

    .line 7
    iget v1, p0, Lo/l;->d:I

    .line 9
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 11
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    iget-object p0, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 17
    aget-object p0, p0, p1

    .line 19
    sget-object p1, Lo/m;->a:Ljava/lang/Object;

    .line 21
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return-object p0
    .line 26
.end method

.method public static final d(Lo/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/l;->b:[I

    .line 7
    iget v1, p0, Lo/l;->d:I

    .line 9
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 11
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    iget-object p0, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 17
    aget-object p0, p0, p1

    .line 19
    sget-object p1, Lo/m;->a:Ljava/lang/Object;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p0

    .line 26
    :cond_1
    :goto_0
    return-object p2
    .line 27
.end method

.method public static final e(Lo/l;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/l;->b:[I

    .line 7
    iget v1, p0, Lo/l;->d:I

    .line 9
    invoke-static {v0, v1, p1}, Lp/a;->a([III)I

    .line 11
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    iget-object v0, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 17
    aget-object v1, v0, p1

    .line 19
    sget-object v2, Lo/m;->a:Ljava/lang/Object;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    aput-object v2, v0, p1

    .line 25
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo/l;->a:Z

    .line 28
    :cond_0
    return-void
    .line 30
.end method

.method private static final f(Lo/l;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/l;->d:I

    .line 2
    iget-object v1, p0, Lo/l;->b:[I

    .line 4
    iget-object v2, p0, Lo/l;->c:[Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    aget-object v6, v2, v4

    .line 13
    sget-object v7, Lo/m;->a:Ljava/lang/Object;

    .line 15
    if-eq v6, v7, :cond_1

    .line 17
    if-eq v4, v5, :cond_0

    .line 19
    aget v7, v1, v4

    .line 21
    aput v7, v1, v5

    .line 23
    aput-object v6, v2, v5

    .line 25
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lo/l;->a:Z

    .line 35
    iput v5, p0, Lo/l;->d:I

    .line 37
    return-void
    .line 39
.end method
