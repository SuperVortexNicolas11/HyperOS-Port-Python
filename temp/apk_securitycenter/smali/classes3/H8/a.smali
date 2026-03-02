.class public abstract LH8/a;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LH8/a;->a:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object p2, p0, LH8/a;->g:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, LH8/a;->b:Landroid/content/Context;

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-direct {p0}, LH8/a;->b()V

    .line 22
    invoke-direct {p0}, LH8/a;->a()V

    .line 25
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
    .line 31
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f080a6c    # @drawable/launcher_quick_button_background_checked 'res/drawable/launcher_quick_button_background_checked.xml'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LH8/a;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f080a6d    # @drawable/launcher_quick_button_background_unchecked 'res/drawable/launcher_quick_button_background_unchecked.xml'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, LH8/a;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
    .line 31
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-direct {p0}, LH8/a;->getEnableDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, LH8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, LH8/a;->getDisableDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, LH8/a;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, LH8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
    .line 19
.end method

.method private getDisableDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH8/a;->getDisableDrawableImpl()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LH8/a;->b:Landroid/content/Context;

    .line 8
    const v2, 0x7f060da5    # @color/qs_tile_icon_disabled_color '#ff5c5d5e'

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    :cond_0
    return-object v0
    .line 20
.end method

.method private getEnableDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH8/a;->getEnableDrawableImpl()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LH8/a;->b:Landroid/content/Context;

    .line 6
    const v2, 0x7f060da6    # @color/qs_tile_icon_enabled_color '#ffffff'

    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    return-object v0
    .line 18
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LH8/a;->isChecked()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, LH8/a;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LH8/a;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public abstract d()V
.end method

.method public getDisableDrawableImpl()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getEnableDrawableImpl()Landroid/graphics/drawable/Drawable;
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/a;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, LH8/a;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/a;->a:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, LH8/a;->a:Z

    .line 6
    invoke-virtual {p0}, LH8/a;->c()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LH8/a;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, LH8/a;->d()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LH8/a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, LH8/a;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH8/a;->a:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LH8/a;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method
