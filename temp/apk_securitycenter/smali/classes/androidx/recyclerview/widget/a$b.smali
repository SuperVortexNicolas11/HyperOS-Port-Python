.class final Landroidx/recyclerview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 7
    iput p3, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const-string v0, "??"

    .line 17
    return-object v0

    .line 19
    :cond_0
    const-string v0, "mv"

    .line 20
    return-object v0

    .line 22
    :cond_1
    const-string v0, "up"

    .line 23
    return-object v0

    .line 25
    :cond_2
    const-string v0, "rm"

    .line 26
    return-object v0

    .line 28
    :cond_3
    const-string v0, "add"

    .line 29
    return-object v0
    .line 31
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
    instance-of v1, p1, Landroidx/recyclerview/widget/a$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/a$b;

    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    const/16 v3, 0x8

    .line 21
    if-ne v1, v3, :cond_3

    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    iget v3, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 44
    if-ne v1, v3, :cond_3

    .line 46
    return v0

    .line 48
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 51
    if-eq v1, v3, :cond_4

    .line 53
    return v2

    .line 55
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 56
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    if-eq v1, v3, :cond_5

    .line 60
    return v2

    .line 62
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    return v2

    .line 80
    :cond_7
    return v0
    .line 81
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "["

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a$b;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",s:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "c:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ",p:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "]"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
