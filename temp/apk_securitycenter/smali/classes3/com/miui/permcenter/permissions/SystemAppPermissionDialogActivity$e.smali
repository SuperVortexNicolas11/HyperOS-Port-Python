.class Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;,
        Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;
    }
.end annotation


# instance fields
.field private b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic q(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->W0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 20
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    :cond_1
    return v1
    .line 38
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->getItemCount()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
    .line 24
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 3
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    invoke-static {v1, v1, v2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->V0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 10
    instance-of v1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;

    .line 20
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 22
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->a:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v1

    .line 53
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v2

    .line 59
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v4

    .line 65
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v0, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->c:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v0

    .line 97
    const v1, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v0

    .line 104
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    iget-object v0, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->c:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 115
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 127
    iget-object p2, p2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 129
    const-string v0, "pkg_icon://"

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 138
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->Q0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    :goto_0
    iget-object v0, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->a:Landroid/widget/ImageView;

    .line 144
    const v1, 0x7f080998    # @drawable/icon_app_default 'res/drawable-xxhdpi/icon_app_default.png'

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->a:Landroid/widget/ImageView;

    .line 152
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 154
    new-instance v2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$c;

    .line 156
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$c;-><init>(Ls6/S;)V

    .line 159
    invoke-static {p2, v0, v1, v2}, Lcom/miui/common/utils/U;->h(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;)V

    .line 162
    :goto_1
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->b:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 167
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 179
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->N0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 186
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->O0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;->c:Landroid/widget/TextView;

    .line 195
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 197
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->T0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    goto/16 :goto_5

    .line 210
    :cond_3
    instance-of v1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;

    .line 212
    if-eqz v1, :cond_5

    .line 214
    check-cast p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;

    .line 216
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 218
    invoke-static {v1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->S0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    sub-int/2addr p2, v0

    .line 224
    aget-object v0, v1, p2

    .line 225
    sget-object v1, LN6/d;->b:Ljava/util/Map;

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    iget-object v1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;->a:Landroid/widget/ImageView;

    .line 235
    sget-object v2, LN6/d;->b:Ljava/util/Map;

    .line 237
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    goto :goto_3

    .line 252
    :cond_4
    iget-object v1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;->a:Landroid/widget/ImageView;

    .line 253
    sget-object v2, LN6/d;->a:Ljava/util/Map;

    .line 255
    const v3, 0x7f080f4d    # @drawable/perm_other_icon 'res/drawable/perm_other_icon.xml'

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 263
    invoke-static {v2, v0, v3}, LD0/o;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    :goto_3
    iget-object v1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;->b:Landroid/widget/TextView;

    .line 277
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 279
    invoke-static {v2, v0}, LN6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 288
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 293
    aget-object v0, v0, p2

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    iget-object p1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;->c:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 304
    invoke-static {v0}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->P0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)[Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    aget-object p2, v0, p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    goto/16 :goto_5

    .line 315
    :cond_5
    instance-of p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;

    .line 317
    if-eqz p2, :cond_9

    .line 319
    check-cast p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v1

    .line 334
    if-nez v1, :cond_6

    .line 335
    const-string v1, "en"

    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    move-result p2

    .line 342
    if-eqz p2, :cond_6

    .line 343
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->a:Landroid/widget/ImageView;

    .line 345
    const v1, 0x7f080fad    # @drawable/privacy_bottom_icon_en 'res/drawable/privacy_bottom_icon_en.xml'

    .line 347
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    goto :goto_4

    .line 353
    :cond_6
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->a:Landroid/widget/ImageView;

    .line 354
    const v1, 0x7f080fac    # @drawable/privacy_bottom_icon 'res/drawable/privacy_bottom_icon.xml'

    .line 356
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    :goto_4
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 362
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Z

    .line 364
    move-result p2

    .line 367
    if-eqz p2, :cond_7

    .line 368
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->a:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :cond_7
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 375
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Landroid/util/ArrayMap;

    .line 377
    move-result-object p2

    .line 380
    if-eqz p2, :cond_8

    .line 381
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 383
    invoke-static {p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->M0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Landroid/util/ArrayMap;

    .line 385
    move-result-object p2

    .line 388
    invoke-virtual {p2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 389
    move-result p2

    .line 392
    if-nez p2, :cond_8

    .line 393
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 395
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    move-result-object p2

    .line 400
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 401
    new-array v0, v0, [Ljava/lang/Object;

    .line 403
    aput-object v1, v0, v3

    .line 405
    const v1, 0x7f121ad5    # @string/system_permission_declare_optional_default_grant '<Data>In order to provide a better user experience, this app needs the following additional permissi ...'

    .line 407
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 413
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 414
    move-result-object p2

    .line 417
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 418
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 420
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 423
    move-result p2

    .line 426
    const-class v1, Landroid/text/style/URLSpan;

    .line 427
    invoke-virtual {v0, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 429
    move-result-object p2

    .line 432
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 433
    new-instance v1, Lcom/miui/permcenter/permissions/o;

    .line 435
    invoke-direct {v1, p0}, Lcom/miui/permcenter/permissions/o;-><init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V

    .line 437
    aget-object p2, p2, v3

    .line 440
    invoke-static {v1, v0, p2}, LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 442
    iget-object p2, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->b:Landroid/widget/TextView;

    .line 445
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->b:Landroid/widget/TextView;

    .line 450
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 452
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 456
    goto :goto_5

    .line 459
    :cond_8
    iget-object p1, p1, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->b:Landroid/widget/TextView;

    .line 460
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 462
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object p2

    .line 467
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 468
    new-array v0, v0, [Ljava/lang/Object;

    .line 470
    aput-object v1, v0, v3

    .line 472
    const v1, 0x7f121ad4    # @string/system_permission_declare_optional 'To provide you with additional services while you're using the app, we might need the following perm ...'

    .line 474
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    move-result-object p2

    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_9
    :goto_5
    return-void
    .line 484
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    const v2, 0x7f0e0131    # @layout/cta_item_pkginfo 'res/layout/cta_item_pkginfo.xml'

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    new-instance p2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 35
    const v2, 0x7f0e027e    # @layout/item_permission_delcare 'res/layout/item_permission_delcare.xml'

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$c;-><init>(Landroid/view/View;)V

    .line 43
    return-object p2

    .line 46
    :cond_1
    new-instance p2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;

    .line 47
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 54
    const v2, 0x7f0e027c    # @layout/item_optional_permission_delcare 'res/layout/item_optional_permission_delcare.xml'

    .line 55
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;-><init>(Landroid/view/View;)V

    .line 62
    return-object p2
    .line 65
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method
