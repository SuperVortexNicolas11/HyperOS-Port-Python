.class public LZ2/e$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b057a    # @id/ignore

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0b0655    # @id/iv_icon

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, LZ2/e$a;->b:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b0ce7    # @id/tv_button

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    iput-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 40
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    move-object p3, p2

    .line 5
    check-cast p3, LZ2/e;

    .line 6
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->titleView:Landroid/widget/TextView;

    .line 8
    invoke-static {p3}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 21
    invoke-static {p3}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getSummary()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 34
    invoke-static {p3}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->getButtonTitle()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p3}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 47
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/miui/firstaidkit/model/other/SimModel;

    .line 51
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LZ2/e$a;->b:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, LZ2/e$a;->b:Landroid/widget/ImageView;

    .line 61
    const v2, 0x7f0810b0    # @drawable/simlock_guide_icon 'res/drawable/simlock_guide_icon.xml'

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, LZ2/e$a;->b:Landroid/widget/ImageView;

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 85
    move-object v2, p1

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    new-instance v9, Landroidx/constraintlayout/widget/e;

    .line 90
    invoke-direct {v9}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 92
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    const v3, 0x3fb9999a    # 1.45f

    .line 98
    cmpl-float v0, v0, v3

    .line 101
    if-lez v0, :cond_2

    .line 103
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 110
    const/4 v10, 0x6

    .line 111
    const/4 v11, 0x7

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    move-result v0

    .line 120
    invoke-virtual {v9, v0, v11}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 121
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 126
    move-result v0

    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-virtual {v9, v0, v3}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 131
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 139
    invoke-virtual {v9, v0, v10}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 140
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 145
    move-result v0

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-virtual {v9, v0, v3}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 150
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    move-result v4

    .line 158
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    move-result v6

    .line 164
    const/4 v7, 0x4

    .line 165
    const/16 v8, 0x8

    .line 166
    const/4 v5, 0x3

    .line 168
    move-object v3, v9

    .line 169
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 170
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 175
    move-result v0

    .line 178
    invoke-virtual {v9, v0, v10, v1, v10}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 179
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 184
    move-result v0

    .line 187
    invoke-virtual {v9, v0, v11, v1, v11}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 188
    :cond_1
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 193
    move-result v0

    .line 196
    invoke-virtual {v9, v0, v11}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 197
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 202
    move-result v0

    .line 205
    invoke-virtual {v9, v0, v10}, Landroidx/constraintlayout/widget/e;->p(II)V

    .line 206
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 211
    move-result v4

    .line 214
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 217
    move-result v6

    .line 220
    const/4 v7, 0x4

    .line 221
    const/16 v8, 0x10

    .line 222
    const/4 v5, 0x3

    .line 224
    move-object v3, v9

    .line 225
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/e;->u(IIIII)V

    .line 226
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 231
    move-result v0

    .line 234
    invoke-virtual {v9, v0, v10, v1, v10}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 235
    iget-object v0, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 240
    move-result v0

    .line 243
    invoke-virtual {v9, v0, v11, v1, v11}, Landroidx/constraintlayout/widget/e;->t(IIII)V

    .line 244
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 247
    new-instance v0, LZ2/e$a$a;

    .line 250
    invoke-direct {v0, p0, p3}, LZ2/e$a$a;-><init>(LZ2/e$a;LZ2/e;)V

    .line 252
    iget-object v1, p0, LZ2/e$a;->c:Landroid/widget/Button;

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, LZ2/e$a;->a:Landroid/widget/TextView;

    .line 263
    new-instance v1, LZ2/e$a$b;

    .line 265
    invoke-direct {v1, p0, p3, p2}, LZ2/e$a$b;-><init>(LZ2/e$a;LZ2/e;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v0, LZ2/e$a$c;

    .line 273
    invoke-direct {v0, p0, p3, p2}, LZ2/e$a$c;-><init>(LZ2/e$a;LZ2/e;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    return-void
    .line 281
.end method
