.class public Lmiuix/theme/symbol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:[I

.field private c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/theme/symbol/c;->b:[I

    .line 6
    iput-object v0, p0, Lmiuix/theme/symbol/c;->c:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 10
    const/16 v0, 0xff

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
    .line 17
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/theme/symbol/c;->b:[I

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    move-result p1

    .line 11
    :cond_0
    return p1
    .line 12
.end method


# virtual methods
.method public a([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/theme/symbol/c;->b:[I

    .line 2
    invoke-virtual {p0}, Lmiuix/theme/symbol/c;->b()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    if-eq p1, v0, :cond_0

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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/c;->c:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lmiuix/theme/symbol/c;->c(I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "color=#"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/theme/symbol/c;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lmiuix/theme/symbol/c;->b:[I

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "null"

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", colorList="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lmiuix/theme/symbol/c;->c:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
