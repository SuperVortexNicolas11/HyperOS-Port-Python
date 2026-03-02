.class public final LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE6/f;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LE6/f;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, LE6/f;->c:I

    .line 9
    iput p4, p0, LE6/f;->d:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(LE6/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LE6/f;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE6/f;

    .line 2
    invoke-virtual {p0, p1}, LE6/f;->a(LE6/f;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LE6/f;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-class v3, LE6/f;

    .line 14
    if-eq v3, v2, :cond_2

    .line 16
    return v1

    .line 18
    :cond_2
    check-cast p1, LE6/f;

    .line 19
    iget-object v2, p0, LE6/f;->a:Ljava/lang/String;

    .line 21
    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, LE6/f;->a:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_4

    .line 27
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, LE6/f;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    return v1

    .line 38
    :cond_4
    iget v2, p0, LE6/f;->c:I

    .line 39
    iget v3, p1, LE6/f;->c:I

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    return v1

    .line 45
    :cond_5
    iget v2, p0, LE6/f;->d:I

    .line 46
    iget p1, p1, LE6/f;->d:I

    .line 48
    if-eq v2, p1, :cond_6

    .line 50
    return v1

    .line 52
    :cond_6
    return v0
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, LE6/f;->c:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    :goto_0
    iget v1, p0, LE6/f;->d:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, LE6/f;->c:I

    .line 17
    goto :goto_0

    .line 19
    :goto_1
    return v0
    .line 20
.end method
