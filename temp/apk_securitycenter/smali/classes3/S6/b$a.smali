.class public LS6/b$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/GridLayout;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:LK1/e;

.field private g:I

.field private final h:Lcom/miui/common/utils/K;

.field public i:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS6/b$a;->d:Z

    .line 6
    new-instance v0, Lq9/c$a;

    .line 8
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 10
    const v1, 0x7f080f5e    # @drawable/phone_manage_default_normal 'res/drawable-xxhdpi/phone_manage_default_normal.webp'

    .line 13
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 33
    move-result-object v0

    .line 36
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 37
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 47
    move-result-object v0

    .line 50
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, LS6/b$a;->i:Lq9/c;

    .line 61
    const v0, 0x7f0b0714    # @id/line

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, LS6/b$a;->a:Landroid/view/View;

    .line 70
    const v0, 0x7f0b0446    # @id/fl_title_container

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    iput-object v0, p0, LS6/b$a;->b:Landroid/widget/FrameLayout;

    .line 81
    const v0, 0x7f0b04ca    # @id/gl_pm_sub_function_list

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/GridLayout;

    .line 90
    iput-object v0, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 98
    new-instance v1, LK1/e;

    .line 100
    invoke-direct {v1, p1}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v1, p0, LS6/b$a;->f:LK1/e;

    .line 105
    const/4 p1, 0x3

    .line 107
    iput p1, p0, LS6/b$a;->g:I

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 110
    new-instance p1, Lcom/miui/common/utils/K;

    .line 113
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 115
    iput-object p1, p0, LS6/b$a;->h:Lcom/miui/common/utils/K;

    .line 118
    return-void
    .line 120
.end method

.method private e(Landroid/view/View;LS6/b;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/common/card/GridFunctionData;

    .line 21
    invoke-virtual {v2}, Lcom/miui/common/card/GridFunctionData;->isEditVisible()Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v3

    .line 42
    if-ge v2, v3, :cond_8

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 49
    if-ge v2, v3, :cond_4

    .line 51
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 66
    iget-object v5, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 68
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 73
    const v6, 0x7f0b028b    # @id/column

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v6

    .line 80
    const v7, 0x7f0b0c56    # @id/title

    .line 81
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 88
    const v8, 0x7f0b0648    # @id/iv_edit_add

    .line 90
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v8

    .line 96
    check-cast v8, Landroid/widget/ImageView;

    .line 97
    const v9, 0x7f0b0ba0    # @id/subscript_text

    .line 99
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v9

    .line 105
    check-cast v9, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 106
    const v10, 0x7f0b054c    # @id/icon

    .line 108
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v10

    .line 114
    check-cast v10, Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v3, v1}, Lcom/miui/common/card/GridFunctionData;->setMarquee(Z)V

    .line 130
    new-instance v6, LS6/b$a$a;

    .line 133
    invoke-direct {v6, p0, v7}, LS6/b$a$a;-><init>(LS6/b$a;Landroid/widget/TextView;)V

    .line 135
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 138
    new-instance v6, LC/y$a;

    .line 141
    const/16 v7, 0x10

    .line 143
    const-string v11, ""

    .line 145
    invoke-direct {v6, v7, v11}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    iget-boolean v7, p0, LS6/b$a;->d:Z

    .line 150
    if-eqz v7, :cond_2

    .line 152
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v4

    .line 163
    const v7, 0x7f1212f4    # @string/phone_manage_content_description_add 'Add'

    .line 164
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-direct {p0, v3, v4, v9}, LS6/b$a;->f(Lcom/miui/common/card/GridFunctionData;Ljava/lang/String;Lcom/miui/securityscan/ui/main/WaveTextView;)V

    .line 179
    :goto_2
    const/4 v4, 0x0

    .line 182
    invoke-static {v5, v6, v11, v4}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 183
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 186
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 192
    move-result v3

    .line 195
    invoke-direct {p0, v10, v3}, LS6/b$a;->fillIconViews(Landroid/widget/ImageView;I)V

    .line 196
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    iget-object v4, p0, LS6/b$a;->i:Lq9/c;

    .line 204
    invoke-static {v3, v10, v4}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 206
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_4
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    move-result p1

    .line 218
    sub-int/2addr p1, v2

    .line 219
    iget v0, p0, LS6/b$a;->g:I

    .line 220
    const/4 v1, 0x4

    .line 222
    if-le p1, v0, :cond_6

    .line 223
    div-int v3, p1, v0

    .line 225
    mul-int/2addr v3, v0

    .line 227
    sub-int/2addr p1, v3

    .line 228
    move v0, v2

    .line 229
    :goto_4
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 230
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    move-result v3

    .line 235
    if-ge v0, v3, :cond_8

    .line 236
    add-int v3, v2, p1

    .line 238
    if-ge v0, v3, :cond_5

    .line 240
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v3

    .line 247
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    goto :goto_5

    .line 251
    :cond_5
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 252
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v3

    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 261
    goto :goto_4

    .line 263
    :cond_6
    if-ge p1, v0, :cond_7

    .line 264
    :goto_6
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 266
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    move-result p1

    .line 271
    if-ge v2, p1, :cond_8

    .line 272
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 274
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object p1

    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_6

    .line 285
    :cond_7
    :goto_7
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 286
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 288
    move-result p1

    .line 291
    if-ge v2, p1, :cond_8

    .line 292
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 294
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    move-result-object p1

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 303
    goto :goto_7

    .line 305
    :cond_8
    invoke-virtual {p0, p2}, LS6/b$a;->g(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 306
    return-void
    .line 309
.end method

.method private f(Lcom/miui/common/card/GridFunctionData;Ljava/lang/String;Lcom/miui/securityscan/ui/main/WaveTextView;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LT6/d;->i(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const p2, 0x7f121312    # @string/pm_newfeature_sub_text 'NEW'

    .line 25
    invoke-virtual {p3, p2}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(I)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isDoNewAnim()Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p3}, Lcom/miui/securityscan/ui/main/WaveTextView;->f()V

    .line 37
    invoke-virtual {p1, v1}, Lcom/miui/common/card/GridFunctionData;->setDoNewAnim(Z)V

    .line 40
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const-string v0, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-static {}, Lm8/i;->k()I

    .line 56
    move-result p2

    .line 59
    iget-object v0, p0, LS6/b$a;->f:LK1/e;

    .line 60
    invoke-virtual {v0}, LK1/e;->d()Z

    .line 62
    move-result v0

    .line 65
    if-lez p2, :cond_3

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {}, Lm8/i;->k()I

    .line 75
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, ""

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    const-wide/32 v2, 0x1dcd6500

    .line 108
    if-eqz v0, :cond_6

    .line 111
    iget-object p2, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 113
    invoke-static {p2}, LT6/d;->h(Landroid/content/Context;)J

    .line 115
    move-result-wide v4

    .line 118
    invoke-static {}, LT6/d;->e()Z

    .line 119
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    cmp-long p2, v4, v2

    .line 125
    if-lez p2, :cond_5

    .line 127
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p1, v4, v5, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    const-string v0, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    iget-object p2, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 156
    invoke-static {p2}, LT6/d;->f(Landroid/content/Context;)J

    .line 158
    move-result-wide v4

    .line 161
    invoke-static {}, LT6/d;->d()Z

    .line 162
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    cmp-long p2, v4, v2

    .line 168
    if-lez p2, :cond_7

    .line 170
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {p1, v4, v5, v1}, Lcom/miui/common/utils/S;->d(Landroid/content/Context;JI)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->setText(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    goto :goto_0

    .line 190
    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_0
    return-void
    .line 194
.end method

.method private fillIconViews(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    return-void
    .line 5
.end method

.method private h(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isNewFeatureAlert()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, LT6/d;->i(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-static {p3, v0}, LT6/d;->j(Ljava/lang/String;Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT;end"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v1}, LT6/d;->l(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN_QQ;end"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v1}, LT6/d;->k(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->y0(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->D0(Z)V

    .line 61
    iget-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 64
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 66
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->Y0()V

    .line 68
    :goto_0
    const p1, 0x7f0b0ba0    # @id/subscript_text

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 78
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, LS6/b;

    .line 5
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->isFoldDevice()Z

    .line 7
    move-result p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    const-string v0, "cetus"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/miui/common/card/models/BaseCardModel;->getScreenSize()I

    .line 23
    move-result p3

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 30
    if-ne p3, v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :cond_1
    :goto_0
    iput v0, p0, LS6/b$a;->g:I

    .line 35
    iget-object p3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 39
    :cond_2
    iget-object p3, p2, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p3

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_3

    .line 49
    iget-boolean p3, p2, Lcom/miui/common/card/models/BaseCardModel;->subVisible:Z

    .line 51
    if-eqz p3, :cond_3

    .line 53
    const/4 p3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p3, v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/miui/common/card/BaseViewHolder;->summaryView:Landroid/widget/TextView;

    .line 58
    const/16 v2, 0x8

    .line 60
    if-eqz p3, :cond_4

    .line 62
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v2

    .line 66
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, LS6/b$a;->a:Landroid/view/View;

    .line 70
    if-eqz p3, :cond_5

    .line 72
    move v2, v0

    .line 74
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p2}, LS6/b;->b()Z

    .line 78
    move-result p3

    .line 81
    iput-boolean p3, p0, LS6/b$a;->d:Z

    .line 82
    iget-object p3, p0, LS6/b$a;->b:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p3

    .line 89
    iget-object v1, p0, LS6/b$a;->b:Landroid/widget/FrameLayout;

    .line 90
    const v2, 0x7f080821    # @drawable/hp_card_bg_no_shadow_top 'res/drawable/hp_card_bg_no_shadow_top.xml'

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    iget-object v1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 98
    const v2, 0x7f080810    # @drawable/hp_card_bg_no_shadow_bottom 'res/drawable/hp_card_bg_no_shadow_bottom.xml'

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-boolean v1, p0, LS6/b$a;->d:Z

    .line 106
    const v2, 0x7f0708b1    # @dimen/dp_23 '23.0dp'

    .line 108
    const v3, 0x7f070433    # @dimen/dp_11 '11.0dp'

    .line 111
    const v4, 0x7f071947    # @dimen/phone_manage_list_title_pad_lr '16.0dp'

    .line 114
    if-eqz v1, :cond_6

    .line 117
    iget-object v1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 119
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v3

    .line 124
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object v1, p0, LS6/b$a;->b:Landroid/widget/FrameLayout;

    .line 128
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v3

    .line 133
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v2

    .line 137
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v4

    .line 141
    const v5, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 142
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result p3

    .line 148
    invoke-virtual {v1, v3, v2, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    goto :goto_3

    .line 152
    :cond_6
    iget-object v1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 153
    const v5, 0x7f0707dc    # @dimen/dp_19 '19.0dp'

    .line 155
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v5

    .line 161
    invoke-virtual {v1, v0, v0, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, LS6/b$a;->b:Landroid/widget/FrameLayout;

    .line 165
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v5

    .line 170
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v2

    .line 174
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v4

    .line 178
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result p3

    .line 182
    invoke-virtual {v1, v5, v2, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    :goto_3
    iget-boolean p3, p0, LS6/b$a;->d:Z

    .line 186
    if-eqz p3, :cond_7

    .line 188
    const p3, 0x7f0e0453    # @layout/phone_manage_list_edit_item_colume_layout 'res/layout/phone_manage_list_edit_item_colume_layout.xml'

    .line 190
    goto :goto_4

    .line 193
    :cond_7
    const p3, 0x7f0e0455    # @layout/phone_manage_list_item_colume_layout 'res/layout/phone_manage_list_item_colume_layout.xml'

    .line 194
    :goto_4
    iget-object v1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 197
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    move-result v1

    .line 202
    iget-object v2, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 208
    if-ge v1, v2, :cond_8

    .line 209
    :goto_5
    iget-object v2, p2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    move-result v2

    .line 216
    if-ge v1, v2, :cond_8

    .line 217
    iget-object v2, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    move-result-object v3

    .line 228
    iget-object v4, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 229
    invoke-virtual {v3, p3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_5

    .line 240
    :cond_8
    iget v1, p0, LS6/b$a;->g:I

    .line 241
    iget-object v2, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    move-result v2

    .line 248
    iget v3, p0, LS6/b$a;->g:I

    .line 249
    rem-int/2addr v2, v3

    .line 251
    sub-int/2addr v1, v2

    .line 252
    move v2, v0

    .line 253
    :goto_6
    if-ge v2, v1, :cond_9

    .line 254
    iget-object v3, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v4

    .line 261
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    move-result-object v4

    .line 265
    iget-object v5, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 266
    invoke-virtual {v4, p3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto :goto_6

    .line 277
    :cond_9
    invoke-direct {p0, p1, p2}, LS6/b$a;->e(Landroid/view/View;LS6/b;)V

    .line 278
    return-void
    .line 281
.end method

.method public g(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    check-cast p1, LS6/b;

    .line 3
    invoke-virtual {p1}, LS6/b;->a()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v2}, LS6/b;->d(I)V

    .line 12
    iget-object p1, p0, LS6/b$a;->c:Landroid/widget/GridLayout;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    const-string v1, "scaleX"

    .line 21
    new-array v2, v0, [F

    .line 23
    fill-array-data v2, :array_0

    .line 25
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 32
    new-array v0, v0, [F

    .line 34
    fill-array-data v0, :array_1

    .line 36
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p1

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 43
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 48
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Landroid/animation/Animator;

    .line 57
    const/4 v3, 0x0

    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 62
    aput-object p1, v2, v1

    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    const-wide/16 v1, 0x190

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 76
    const/16 v0, 0x1f6

    .line 78
    const-wide/16 v1, 0x3e8

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_0
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
    .line 96
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS6/b$a;->h:Lcom/miui/common/utils/K;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/K;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    instance-of v1, v0, Lcom/miui/common/card/GridFunctionData;

    .line 17
    if-eqz v1, :cond_c

    .line 19
    iget-boolean v1, p0, LS6/b$a;->d:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 25
    const/16 v1, 0x192

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 32
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void

    .line 38
    :cond_1
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 39
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_a

    .line 49
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 55
    const-string v3, "enter_homepage_way"

    .line 56
    const-string v4, "phone_manage"

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v3, "#Intent;action=com.xiaomi.market.UPDATE_APP_LIST;end"

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    const-string v3, "back"

    .line 71
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    :cond_2
    :goto_0
    const-string v3, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    const-string v3, "enter_way"

    .line 89
    const-string v4, "com.miui.securitycenter"

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_3
    const-string v3, "#Intent;action=miui.intent.action.KIDMODE_ENTRANCE;end"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    const-string v3, "enter_kid_space_channel"

    .line 104
    const-string v4, "phonemanage_page"

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_4
    const-string v3, "#Intent;action=miui.intent.action.ZMAN_SECURITY_SHARE_SETTING;end"

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    iget-object v3, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :cond_5
    invoke-static {v1, v2}, Lcom/miui/common/utils/T;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 128
    invoke-direct {p0, v0, p1, v1}, LS6/b$a;->h(Lcom/miui/common/card/GridFunctionData;Landroid/view/View;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lcom/miui/common/card/models/FunctionCardModel;->SHOW_ACTION_WHITE_LIST:Ljava/util/List;

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    iget-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 142
    invoke-static {p1, v2}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_6
    const-string v3, "#Intent;component=com.miui.cloudservice/com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity;end"

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    iget-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 156
    invoke-static {p1, v2}, Lcom/miui/common/utils/y;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    goto :goto_1

    .line 161
    :cond_7
    const-string v3, "#Intent;action=miui.intent.action.SIM_LOCK_CHOOSE;end"

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->s(Landroid/content/Context;)V

    .line 174
    goto :goto_1

    .line 177
    :cond_8
    iget-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 178
    invoke-static {p1, v2}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 180
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    iget-object p1, p0, LS6/b$a;->e:Landroid/content/Context;

    .line 186
    const v2, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 188
    invoke-static {p1, v2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 191
    :cond_9
    :goto_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 194
    move-result-object p1

    .line 197
    new-instance v2, LS6/b$a$b;

    .line 198
    invoke-direct {v2, p0, v1}, LS6/b$a$b;-><init>(LS6/b$a;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 206
    :goto_2
    const-string v1, "PMTitleViewHolder"

    .line 207
    const-string v2, "onClick error:"

    .line 209
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getDataId()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    :cond_b
    invoke-static {p1}, Ln8/c;->m0(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 241
    const/16 v0, 0x259

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    :cond_c
    return-void
    .line 248
.end method
