.class public LO1/g$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LO1/g$a;->e:Landroid/content/Context;

    .line 9
    const v0, 0x7f0b00ca    # @id/am_icon

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, LO1/g$a;->b:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b00cb    # @id/am_label

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, LO1/g$a;->c:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0e07    # @id/v_sub_title

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, LO1/g$a;->d:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, LO1/g$a;->b:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, LO1/g$a;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f060091    # @color/app_manager_image_bg_color '@android:color/transparent'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    return-void
    .line 62
.end method

.method private f(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    move-result p3

    .line 44
    add-int/2addr p3, v0

    .line 45
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 46
    const-string v2, "#ff0000"

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    const/16 v2, 0x12

    .line 57
    invoke-virtual {p2, v1, v0, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    return-void
    .line 73
.end method

.method private g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    :cond_0
    move-object/from16 v5, p0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    move-object/from16 v5, p0

    .line 55
    iget-object v6, v5, LO1/g$a;->e:Landroid/content/Context;

    .line 57
    const v7, 0x7f121771    # @string/search_input_txt_na '<font color='#ff0000'>%s</font>'

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    new-array v7, v3, [Ljava/lang/Object;

    .line 66
    aput-object v4, v7, v2

    .line 68
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    const-string v19, "}"

    .line 74
    const-string v20, "|"

    .line 76
    const-string v7, "\\"

    .line 78
    const-string v8, "$"

    .line 80
    const-string v9, "("

    .line 82
    const-string v10, ")"

    .line 84
    const-string v11, "*"

    .line 86
    const-string v12, "+"

    .line 88
    const-string v13, "."

    .line 90
    const-string v14, "["

    .line 92
    const-string v15, "]"

    .line 94
    const-string v16, "?"

    .line 96
    const-string v17, "^"

    .line 98
    const-string v18, "{"

    .line 100
    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    :goto_0
    const/16 v8, 0xe

    .line 106
    if-ge v2, v8, :cond_3

    .line 108
    aget-object v8, v7, v2

    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_2

    .line 129
    :cond_2
    add-int/2addr v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v5, p0

    .line 144
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_2
    return-void
    .line 153
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/g;

    .line 5
    iget-object p3, p0, LO1/g$a;->b:Landroid/widget/ImageView;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p2}, LO1/g;->k(LO1/g;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 14
    iget-object v0, p0, LO1/g$a;->b:Landroid/widget/ImageView;

    .line 15
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 17
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 19
    invoke-static {p3, v0, v1, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 22
    :cond_0
    iget-object p3, p0, LO1/g$a;->c:Landroid/widget/TextView;

    .line 25
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_2

    .line 28
    invoke-static {p2}, LO1/g;->j(LO1/g;)Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    iget-object p1, p0, LO1/g$a;->c:Landroid/widget/TextView;

    .line 36
    invoke-static {p2}, LO1/g;->l(LO1/g;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 41
    invoke-static {p2}, LO1/g;->m(LO1/g;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, p3, v1}, LO1/g$a;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {p2}, LO1/g;->l(LO1/g;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "  "

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 70
    new-instance v1, Landroid/text/SpannableString;

    .line 71
    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 81
    const v3, 0x7f08031d    # @drawable/am_card_item_disabled 'res/drawable/am_card_item_disabled.xml'

    .line 82
    invoke-direct {v2, p1, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    move-result p3

    .line 96
    const/16 v3, 0x12

    .line 97
    invoke-virtual {v1, v2, p1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    iget-object p1, p0, LO1/g$a;->c:Landroid/widget/TextView;

    .line 102
    invoke-static {p2}, LO1/g;->m(LO1/g;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 107
    invoke-direct {p0, p1, v1, p3}, LO1/g$a;->f(Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_0
    iget p1, p2, LO1/i;->g:I

    .line 111
    if-eqz p1, :cond_4

    .line 113
    if-eq p1, v0, :cond_3

    .line 115
    const/4 p3, 0x2

    .line 117
    if-eq p1, p3, :cond_4

    .line 118
    const/4 p3, 0x3

    .line 120
    if-eq p1, p3, :cond_4

    .line 121
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, LO1/g$a;->d:Landroid/widget/TextView;

    .line 124
    invoke-static {p2}, LO1/g;->o(LO1/g;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, LO1/g$a;->d:Landroid/widget/TextView;

    .line 134
    iget-object p3, p0, LO1/g$a;->e:Landroid/content/Context;

    .line 136
    invoke-static {p2}, LO1/g;->n(LO1/g;)J

    .line 138
    move-result-wide v0

    .line 141
    invoke-static {p3, v0, v1}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    return-void
    .line 149
.end method

.method public e(Landroid/view/View;LO1/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    check-cast p2, LO1/g;

    .line 6
    iget-object v0, p0, LO1/g$a;->d:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, LO1/g;->n(LO1/g;)J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {p1, v1, v2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
