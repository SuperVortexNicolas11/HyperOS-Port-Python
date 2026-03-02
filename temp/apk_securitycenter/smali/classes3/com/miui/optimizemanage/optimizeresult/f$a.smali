.class public Lcom/miui/optimizemanage/optimizeresult/f$a;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0bab    # @id/summary

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b01f5    # @id/button

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->d:Landroid/widget/Button;

    .line 47
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 49
    return-void
    .line 52
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/f;

    .line 5
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->l()Ljava/lang/String;

    .line 7
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    const-string v0, "vector://"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string v0, "drawable://"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->l()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->a:Landroid/widget/ImageView;

    .line 38
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 40
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 42
    invoke-static {p3, v0, v1, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/miui/optimizemanage/optimizeresult/f$a;->b(Ljava/lang/String;)I

    .line 49
    move-result p3

    .line 52
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->n()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->c:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->m()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->d:Landroid/widget/Button;

    .line 76
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->k()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p3

    .line 92
    const v0, 0x7f0718e0    # @dimen/pc_scanning_result_fix_button_radius_size '145.5dp'

    .line 93
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    move-result p3

    .line 99
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->d(Lcom/miui/optimizemanage/optimizeresult/f;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget v0, p2, Lcom/miui/optimizemanage/optimizeresult/f;->i:I

    .line 106
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 112
    const v1, 0x7f06017b    # @color/button_blue_color '@color/color_blue_primary_default'

    .line 113
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->d:Landroid/widget/Button;

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->c(Lcom/miui/optimizemanage/optimizeresult/f;)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->a(Lcom/miui/optimizemanage/optimizeresult/f;)I

    .line 131
    move-result v0

    .line 134
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->b(Lcom/miui/optimizemanage/optimizeresult/f;)I

    .line 135
    move-result v1

    .line 138
    invoke-static {p3, v0, v1}, Ll8/f;->a(FII)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object p3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p3

    .line 147
    const v0, 0x7f080a71    # @drawable/list_card_btn_bule 'res/drawable/list_card_btn_bule.xml'

    .line 148
    const/4 v1, 0x0

    .line 151
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object p3

    .line 155
    :goto_3
    if-eqz p3, :cond_5

    .line 156
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->d:Landroid/widget/Button;

    .line 158
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f$a;->d:Landroid/widget/Button;

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->g(Lcom/miui/optimizemanage/optimizeresult/f;)Z

    .line 171
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->e(Lcom/miui/optimizemanage/optimizeresult/f;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->f(Lcom/miui/optimizemanage/optimizeresult/f;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/optimizeresult/f;->h(Lcom/miui/optimizemanage/optimizeresult/f;Ljava/lang/String;)V

    .line 195
    :cond_6
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/f;->e(Lcom/miui/optimizemanage/optimizeresult/f;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {p1}, LV5/a;->m(Ljava/lang/String;)V

    .line 202
    const/4 p1, 0x1

    .line 205
    invoke-static {p2, p1}, Lcom/miui/optimizemanage/optimizeresult/f;->i(Lcom/miui/optimizemanage/optimizeresult/f;Z)V

    .line 206
    :cond_7
    return-void
    .line 209
.end method
