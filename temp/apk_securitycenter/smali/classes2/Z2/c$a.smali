.class public LZ2/c$a;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ2/c$a;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, LZ2/c$a;->initView(Landroid/view/View;)V

    .line 11
    return-void
    .line 14
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    const v0, 0x7f0b072b    # @id/ll1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b072c    # @id/ll2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b072d    # @id/ll3

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b072e    # @id/ll4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b072f    # @id/ll5

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    iput-object p1, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/card/BaseViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 2
    check-cast p2, LZ2/c;

    .line 5
    invoke-static {p2}, LZ2/c;->e(LZ2/c;)Z

    .line 7
    move-result p1

    .line 10
    const/16 p3, 0x8

    .line 11
    const v0, 0x7f121097    # @string/optmizingbar_item_img_description 'Done'

    .line 13
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v3, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, LZ2/c$a;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    invoke-static {p2}, LZ2/c;->b(LZ2/c;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v3, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, LZ2/c$a;->c:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_1
    invoke-static {p2}, LZ2/c;->c(LZ2/c;)Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v3, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v3, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_2
    iget-object p1, p0, LZ2/c$a;->d:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :goto_2
    invoke-static {p2}, LZ2/c;->a(LZ2/c;)Z

    .line 184
    move-result p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    iget-object p1, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v3, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 204
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v3, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    goto :goto_3

    .line 235
    :cond_3
    iget-object p1, p0, LZ2/c$a;->e:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_3
    invoke-static {p2}, LZ2/c;->d(LZ2/c;)Z

    .line 241
    move-result p1

    .line 244
    if-nez p1, :cond_4

    .line 245
    iget-object p1, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    iget-object p3, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    move-result-object p3

    .line 264
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p3, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object p3

    .line 277
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    goto :goto_4

    .line 292
    :cond_4
    iget-object p1, p0, LZ2/c$a;->f:Landroid/widget/TextView;

    .line 293
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_4
    return-void
    .line 298
.end method
