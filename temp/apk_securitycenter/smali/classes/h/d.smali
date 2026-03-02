.class public abstract Lh/d;
.super Lh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d$a;
    }
.end annotation


# instance fields
.field private m:Lh/d$a;

.field private n:Z


# direct methods
.method constructor <init>(Lh/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lh/d;->h(Lh/b$d;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh/d;->onStateChange([I)Z

    .line 9
    return-void
    .line 12
.end method

.method h(Lh/b$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/b;->h(Lh/b$d;)V

    .line 2
    instance-of v0, p1, Lh/d$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lh/d$a;

    .line 9
    iput-object p1, p0, Lh/d;->m:Lh/d$a;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method j(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    const v6, 0x10100d0    # @android:attr/id

    .line 19
    if-eq v5, v6, :cond_1

    .line 22
    const v6, 0x1010199    # @android:attr/drawable

    .line 24
    if-eq v5, v6, :cond_1

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 29
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 39
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    move-result-object p1

    .line 48
    return-object p1
    .line 49
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d;->n:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lh/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Lh/d;->m:Lh/d$a;

    .line 12
    invoke-virtual {v0}, Lh/d$a;->r()V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/d;->n:Z

    .line 18
    :cond_0
    return-object p0
    .line 20
.end method

.method protected abstract onStateChange([I)Z
.end method
