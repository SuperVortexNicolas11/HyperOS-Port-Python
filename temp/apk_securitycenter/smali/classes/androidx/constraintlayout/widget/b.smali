.class public abstract Landroidx/constraintlayout/widget/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lt/i;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:[Landroid/view/View;

.field protected i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->h:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/b;->b(I)V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Could not find id of \""

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\""

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const-string v0, "ConstraintHelper"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4
    :goto_0
    return-void
    .line 80
.end method

.method private b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 13
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 27
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 29
    aput p1, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 35
    return-void
    .line 37
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "ConstraintHelper"

    .line 37
    if-nez v0, :cond_3

    .line 39
    const-string p1, "Parent not a ConstraintLayout"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v2, :cond_6

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v5

    .line 61
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    if-eqz v6, :cond_5

    .line 64
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 66
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v6, "to use ConstraintTag view "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, " must have an ID"

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 117
    move-result v4

    .line 120
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/b;->b(I)V

    .line 121
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    :goto_3
    return-void
    .line 127
.end method

.method private g(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    array-length p1, p2

    .line 11
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    aget-object v2, p2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/b;->i(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    aput v2, p1, v1

    .line 33
    move v1, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    array-length p2, p2

    .line 39
    if-eq v1, p2, :cond_2

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
    .line 46
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 28
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 35
    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 39
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 51
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return v0
    .line 59
.end method

.method private i(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/h;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    if-nez v3, :cond_4

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "id"

    .line 76
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 81
    :cond_4
    return v3
    .line 82
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 11
    if-ge v2, v3, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 15
    aget v3, v3, v2

    .line 17
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 29
    if-lez v4, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 33
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method protected f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method protected j(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/i;->G1:I

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->H1:I

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method public k(Landroidx/constraintlayout/widget/e$a;Lt/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 2
    iget-object v0, p3, Landroidx/constraintlayout/widget/e$b;->k0:[I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->l0:Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 19
    if-lez p3, :cond_1

    .line 20
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 22
    iget-object v0, p3, Landroidx/constraintlayout/widget/e$b;->l0:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/b;->g(Landroid/view/View;Ljava/lang/String;)[I

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p3, Landroidx/constraintlayout/widget/e$b;->k0:[I

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-object v0, p3, Landroidx/constraintlayout/widget/e$b;->k0:[I

    .line 36
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Lt/j;->c()V

    .line 40
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 43
    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->k0:[I

    .line 45
    if-eqz p3, :cond_4

    .line 47
    const/4 p3, 0x0

    .line 49
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    .line 50
    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->k0:[I

    .line 52
    array-length v1, v0

    .line 54
    if-ge p3, v1, :cond_4

    .line 55
    aget v0, v0, p3

    .line 57
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lt/e;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p2, v0}, Lt/j;->b(Lt/e;)V

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    return-void
    .line 73
.end method

.method public l(Lt/e;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setReferenceTags(Ljava/lang/String;)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/b;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method public p(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lt/i;->c()V

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 22
    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 26
    aget v1, v1, v0

    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 54
    aput v3, v2, v0

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->i:Ljava/util/HashMap;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 73
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lt/e;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lt/i;->b(Lt/e;)V

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 85
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 87
    invoke-interface {v0, p1}, Lt/i;->a(Lt/f;)V

    .line 89
    return-void
    .line 92
.end method

.method public q(Lt/f;Lt/i;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lt/i;->c()V

    .line 2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 10
    aget v0, v0, p1

    .line 12
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lt/e;

    .line 18
    invoke-interface {p2, v0}, Lt/i;->b(Lt/e;)V

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->d:Lt/i;

    .line 17
    check-cast v1, Lt/e;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lt/e;

    .line 21
    :cond_1
    return-void
.end method

.method protected setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Ljava/lang/String;)V

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/b;->a(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 34
    goto :goto_0
    .line 36
.end method

.method protected setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;->c(Ljava/lang/String;)V

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/b;->c(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 34
    goto :goto_0
    .line 36
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 6
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    aget v1, p1, v0

    .line 11
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/b;->b(I)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;->b(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
