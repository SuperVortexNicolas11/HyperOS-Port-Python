.class LH/f$a;
.super LH/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:LH/d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH/f$b;-><init>()V

    .line 2
    iput-object p1, p0, LH/f$a;->a:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LH/f$a;->c:Z

    .line 8
    new-instance v0, LH/d;

    .line 10
    invoke-direct {v0, p1}, LH/d;-><init>(Landroid/widget/TextView;)V

    .line 12
    iput-object v0, p0, LH/f$a;->b:LH/d;

    .line 15
    return-void
    .line 17
.end method

.method private f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 7
    iget-object v4, p0, LH/f$a;->b:LH/d;

    .line 9
    if-ne v3, v4, :cond_0

    .line 11
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    array-length v2, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, LH/f$a;->b:LH/d;

    .line 25
    aput-object p1, v2, v0

    .line 27
    return-object v2
    .line 29
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    instance-of v3, v2, LH/d;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LH/f$a;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 26
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    aget-object v5, p1, v3

    .line 32
    aput-object v5, v2, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    return-object v2
    .line 41
.end method

.method private j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    instance-of v0, p1, LH/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LH/h;

    .line 6
    invoke-virtual {p1}, LH/h;->a()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
    .line 12
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/f$a;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LH/f$a;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v0}, LH/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    return-void
    .line 17
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    instance-of v0, p1, LH/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-object p1

    .line 11
    :cond_1
    new-instance v0, LH/h;

    .line 12
    invoke-direct {v0, p1}, LH/h;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 14
    return-object v0
    .line 17
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/f$a;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LH/f$a;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LH/f$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/f$a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, LH/f$a;->l()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH/f$a;->c:Z

    .line 2
    invoke-virtual {p0}, LH/f$a;->l()V

    .line 4
    invoke-direct {p0}, LH/f$a;->k()V

    .line 7
    return-void
    .line 10
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/f$a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LH/f$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LH/f$a;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH/f$a;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/f$a;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LH/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LH/f$a;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    return-void
    .line 17
.end method
