.class public Lcom/miui/optimizemanage/optimizeresult/a$c;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0580    # @id/image1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0bab    # @id/summary

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b01f5    # @id/button

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b027f    # @id/close

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->a:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 63
    const v2, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p3

    .line 14
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->l(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->l(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->h(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->a:Landroid/widget/ImageView;

    .line 34
    sget-object v3, Lcom/miui/common/utils/U;->c:Lq9/c;

    .line 36
    invoke-virtual {p2, p3}, Lcom/miui/optimizemanage/optimizeresult/a;->r(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v0, v2, v3, v4}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->h(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->a:Landroid/widget/ImageView;

    .line 50
    sget-object v3, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 52
    const v4, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 54
    invoke-static {v0, v2, v3, v4}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->b:Landroid/widget/TextView;

    .line 60
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->m(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->e:Landroid/view/View;

    .line 69
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->j(Lcom/miui/optimizemanage/optimizeresult/a;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    move v1, v2

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->e:Landroid/view/View;

    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->c:Landroid/widget/TextView;

    .line 89
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->k(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->c:Landroid/widget/TextView;

    .line 98
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->l(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 100
    move-result v1

    .line 103
    const/4 v3, 0x7

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    const/16 v2, 0x8

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->f(Lcom/miui/optimizemanage/optimizeresult/a;)Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->d(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 122
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const v0, 0x7f060dc0    # @color/result_small_button_text_color '@color/button_blue_color'

    .line 127
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v0

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 139
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->a(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->l(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 153
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->e(Lcom/miui/optimizemanage/optimizeresult/a;)Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    const v0, 0x7f0718e0    # @dimen/pc_scanning_result_fix_button_radius_size '145.5dp'

    .line 162
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    move-result p3

    .line 168
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->b(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 169
    move-result v0

    .line 172
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->c(Lcom/miui/optimizemanage/optimizeresult/a;)I

    .line 173
    move-result v1

    .line 176
    invoke-static {p3, v0, v1}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object p3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p3

    .line 185
    const v0, 0x7f080a71    # @drawable/list_card_btn_bule 'res/drawable/list_card_btn_bule.xml'

    .line 186
    const/4 v1, 0x0

    .line 189
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p3

    .line 193
    :goto_3
    if-eqz p3, :cond_7

    .line 194
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a$c;->d:Landroid/widget/Button;

    .line 196
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->i(Lcom/miui/optimizemanage/optimizeresult/a;)Z

    .line 204
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/a;->g(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-static {p1}, LV5/a;->m(Ljava/lang/String;)V

    .line 214
    const/4 p1, 0x1

    .line 217
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/optimizeresult/a;->n(Lcom/miui/optimizemanage/optimizeresult/a;Z)V

    .line 218
    :cond_8
    return-void
    .line 221
.end method
