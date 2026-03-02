.class public LJ9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJ9/e;->a:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LJ9/e;->b:I

    .line 9
    iput v1, p0, LJ9/e;->c:I

    .line 11
    :try_start_0
    const-string v2, "\\."

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    aget-object v1, p1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    iput v1, p0, LJ9/e;->a:I

    .line 25
    aget-object v0, p1, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, LJ9/e;->b:I

    .line 33
    const/4 v0, 0x2

    .line 35
    aget-object p1, p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, LJ9/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
    .line 44
.end method


# virtual methods
.method public a(LJ9/e;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, LJ9/e;->a:I

    .line 6
    iget v1, p1, LJ9/e;->a:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_1
    iget v0, p0, LJ9/e;->b:I

    .line 14
    iget v1, p1, LJ9/e;->b:I

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_2
    iget v0, p0, LJ9/e;->c:I

    .line 22
    iget p1, p1, LJ9/e;->c:I

    .line 24
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJ9/e;

    .line 2
    invoke-virtual {p0, p1}, LJ9/e;->a(LJ9/e;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, LJ9/e;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, LJ9/e;->b:I

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, LJ9/e;->c:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
