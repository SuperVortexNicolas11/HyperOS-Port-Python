.class final LRa/c;
.super LMa/c;
.source "SourceFile"

# interfaces
.implements LRa/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LMa/c;-><init>()V

    .line 7
    iput-object p1, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p0, p1}, LRa/c;->d(Ljava/lang/Enum;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public d(Ljava/lang/Enum;)Z
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v1}, LMa/i;->B([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Enum;

    .line 17
    if-ne v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
    .line 24
.end method

.method public e(I)Ljava/lang/Enum;
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    iget-object v1, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 4
    array-length v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 7
    iget-object v0, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
    .line 14
.end method

.method public f(Ljava/lang/Enum;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, LRa/c;->b:[Ljava/lang/Enum;

    .line 11
    invoke-static {v1, v0}, LMa/i;->B([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Enum;

    .line 17
    if-ne v1, p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public g(Ljava/lang/Enum;)I
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LRa/c;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRa/c;->e(I)Ljava/lang/Enum;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p0, p1}, LRa/c;->f(Ljava/lang/Enum;)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p0, p1}, LRa/c;->g(Ljava/lang/Enum;)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method
