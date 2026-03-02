.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk0/b;->a:I

    .line 3
    iput p2, p0, Lk0/b;->b:I

    .line 4
    iput p3, p0, Lk0/b;->c:I

    .line 5
    iput p4, p0, Lk0/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lk0/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lk0/b;->d:I

    .line 2
    iget v1, p0, Lk0/b;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lk0/b;->c:I

    .line 2
    iget v1, p0, Lk0/b;->a:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/b;->a()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk0/b;->d()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
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
    if-nez p1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lk0/b;

    .line 14
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_7

    .line 24
    check-cast p1, Lk0/b;

    .line 26
    iget v1, p0, Lk0/b;->a:I

    .line 28
    iget v3, p1, Lk0/b;->a:I

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lk0/b;->b:I

    .line 35
    iget v3, p1, Lk0/b;->b:I

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lk0/b;->c:I

    .line 42
    iget v3, p1, Lk0/b;->c:I

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 48
    :cond_5
    iget v1, p0, Lk0/b;->d:I

    .line 49
    iget p1, p1, Lk0/b;->d:I

    .line 51
    if-eq v1, p1, :cond_6

    .line 53
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    .line 64
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lk0/b;->a:I

    .line 4
    iget v2, p0, Lk0/b;->b:I

    .line 6
    iget v3, p0, Lk0/b;->c:I

    .line 8
    iget v4, p0, Lk0/b;->d:I

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    return-object v0
    .line 15
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk0/b;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lk0/b;->b:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lk0/b;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lk0/b;->d:I

    .line 16
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, Lk0/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " { ["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lk0/b;->a:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x2c

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lk0/b;->b:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lk0/b;->c:I

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lk0/b;->d:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "] }"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method
