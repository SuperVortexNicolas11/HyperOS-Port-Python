.class public Lcom/miui/networkassistant/ui/view/MainToolbarItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mDescView:Landroid/widget/TextView;

.field private mIconImageView:Landroid/widget/ImageView;

.field private mNameView:Landroid/widget/TextView;

.field private tips:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mNameView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b084e    # @id/name

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mNameView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0329    # @id/desc

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b054c    # @id/icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b0c51    # @id/tips

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->tips:Landroid/widget/ImageView;

    .line 47
    return-void
    .line 49
.end method

.method public setCacheIcon(Ljava/lang/String;Lq9/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lq9/c;->K()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Lq9/g;->a(Landroid/content/Context;)Lq9/g;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lq9/e;->p(Lq9/g;)V

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 23
    new-instance v2, Lcom/miui/networkassistant/ui/view/MainToolbarItemView$1;

    .line 25
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView$1;-><init>(Lcom/miui/networkassistant/ui/view/MainToolbarItemView;)V

    .line 27
    invoke-virtual {v0, p1, v1, p2, v2}, Lq9/e;->i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lq9/e;->o()Lq9/e;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Lq9/g;->a(Landroid/content/Context;)Lq9/g;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lq9/e;->p(Lq9/g;)V

    .line 46
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lq9/e;->h(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public setCornerIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/c;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    div-float/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/c;->e(F)V

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
    .line 42
.end method

.method public setDesc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescFromHtml(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mDescView:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public setName(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNetIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const p1, 0x7f080e6a    # @drawable/na_traffic 'res/drawable/na_traffic.xml'

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setIcon(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->mIconImageView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1, v1}, Lq9/e;->g(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method
