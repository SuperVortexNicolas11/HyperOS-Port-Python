.class public final Landroidx/core/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/e$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/graphics/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/e;-><init>(IIII)V

    .line 5
    sput-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/graphics/e;->a:I

    .line 5
    iput p2, p0, Landroidx/core/graphics/e;->b:I

    .line 7
    iput p3, p0, Landroidx/core/graphics/e;->c:I

    .line 9
    iput p4, p0, Landroidx/core/graphics/e;->d:I

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/e;->a:I

    .line 2
    iget v1, p1, Landroidx/core/graphics/e;->a:I

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Landroidx/core/graphics/e;->b:I

    .line 10
    iget v2, p1, Landroidx/core/graphics/e;->b:I

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 17
    iget v2, p0, Landroidx/core/graphics/e;->c:I

    .line 18
    iget v3, p1, Landroidx/core/graphics/e;->c:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 25
    iget p0, p0, Landroidx/core/graphics/e;->d:I

    .line 26
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static b(IIII)Landroidx/core/graphics/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object p0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 10
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/core/graphics/e;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/e;-><init>(IIII)V

    .line 15
    return-object v0
    .line 18
.end method

.method public static c(Landroid/graphics/Rect;)Landroidx/core/graphics/e;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 10
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 14
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/e;->a:I

    .line 2
    iget v1, p0, Landroidx/core/graphics/e;->b:I

    .line 4
    iget v2, p0, Landroidx/core/graphics/e;->c:I

    .line 6
    iget v3, p0, Landroidx/core/graphics/e;->d:I

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e$a;->a(IIII)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
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
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/core/graphics/e;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/core/graphics/e;

    .line 18
    iget v2, p0, Landroidx/core/graphics/e;->d:I

    .line 20
    iget v3, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/core/graphics/e;->a:I

    .line 27
    iget v3, p1, Landroidx/core/graphics/e;->a:I

    .line 29
    if-eq v2, v3, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    iget v2, p0, Landroidx/core/graphics/e;->c:I

    .line 34
    iget v3, p1, Landroidx/core/graphics/e;->c:I

    .line 36
    if-eq v2, v3, :cond_4

    .line 38
    return v1

    .line 40
    :cond_4
    iget v2, p0, Landroidx/core/graphics/e;->b:I

    .line 41
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 43
    if-eq v2, p1, :cond_5

    .line 45
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
    .line 49
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/e;->a:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/core/graphics/e;->b:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/core/graphics/e;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/core/graphics/e;->d:I

    .line 16
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Insets{left="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/core/graphics/e;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", top="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Landroidx/core/graphics/e;->b:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", right="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/core/graphics/e;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", bottom="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/core/graphics/e;->d:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x7d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
