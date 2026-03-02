.class public Lx2/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/util/ArrayList;

.field protected c:Landroid/view/View$OnClickListener;

.field protected d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lx2/f$a;

    .line 19
    invoke-direct {v0, p0}, Lx2/f$a;-><init>(Lx2/f;)V

    .line 21
    iput-object v0, p0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lx2/f$b;

    .line 26
    invoke-direct {v0, p0}, Lx2/f$b;-><init>(Lx2/f;)V

    .line 28
    iput-object v0, p0, Lx2/f;->d:Landroid/view/View$OnClickListener;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public a(I)Lx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lx2/b;

    .line 8
    return-object p1
    .line 10
.end method

.method protected b(Ljava/util/List;Lx2/b;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    instance-of v2, v2, Lx2/k;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    instance-of v0, v0, Lx2/k;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
    .line 50
.end method

.method public c(Lx2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, v0, p1}, Lx2/f;->b(Ljava/util/List;Lx2/b;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public d(Lx2/b;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lx2/b;

    .line 34
    iget-object v1, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 55
    check-cast p3, Lx2/b;

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
    .line 69
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lx2/b;

    .line 35
    iget-object v1, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Lx2/b;->b()I

    .line 39
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Lx2/b;->b()I

    .line 55
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx2/f;->a(I)Lx2/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lx2/f;->a(I)Lx2/b;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx2/b;->b()I

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lx2/f;->a(I)Lx2/b;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx2/b;->b()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 15
    const v4, 0x7f0e054b    # @layout/v_result_item_template_fun_image 'res/layout/v_result_item_template_fun_image.xml'

    .line 16
    if-nez p2, :cond_1

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v7, p3

    .line 26
    invoke-virtual {v5, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 31
    const v7, 0x7f0b0bdf    # @id/tag_first

    .line 32
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    iget-object v7, v0, Lx2/f;->d:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v7, 0x7f0b0592    # @id/img

    .line 43
    const v8, 0x7f0b01f5    # @id/button

    .line 46
    const v9, 0x7f0b0bab    # @id/summary

    .line 49
    const v10, 0x7f0b0c56    # @id/title

    .line 52
    if-eq v2, v4, :cond_0

    .line 55
    const v12, 0x7f0b0582    # @id/image3

    .line 57
    const v13, 0x7f0b0581    # @id/image2

    .line 60
    const v14, 0x7f0b0580    # @id/image1

    .line 63
    const v15, 0x7f0b05bc    # @id/inner

    .line 66
    const v4, 0x7f0b027f    # @id/close

    .line 69
    const v11, 0x7f0b054c    # @id/icon

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 78
    packed-switch v2, :pswitch_data_2

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_0
    new-instance v4, Lx2/F;

    .line 86
    invoke-direct {v4}, Lx2/F;-><init>()V

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    iput-object v6, v4, Lx2/F;->a:Landroid/widget/TextView;

    .line 100
    const v6, 0x7f0b02d6    # @id/cornerTip

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v6

    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    iput-object v6, v4, Lx2/F;->b:Landroid/widget/TextView;

    .line 111
    const v6, 0x7f0b015a    # @id/bar

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 119
    iput-object v6, v4, Lx2/F;->c:Landroid/view/View;

    .line 120
    const v6, 0x7f0b023f    # @id/change

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v6

    .line 128
    check-cast v6, Landroid/widget/TextView;

    .line 129
    iput-object v6, v4, Lx2/F;->d:Landroid/widget/TextView;

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_1
    new-instance v4, Lx2/G;

    .line 135
    invoke-direct {v4}, Lx2/G;-><init>()V

    .line 137
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v6

    .line 146
    check-cast v6, Landroid/widget/TextView;

    .line 147
    iput-object v6, v4, Lx2/G;->a:Landroid/widget/TextView;

    .line 149
    const v6, 0x7f0b02a4    # @id/container

    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Landroid/view/ViewGroup;

    .line 158
    iput-object v6, v4, Lx2/G;->b:Landroid/view/ViewGroup;

    .line 160
    const v6, 0x7f0b0714    # @id/line

    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v6

    .line 168
    iput-object v6, v4, Lx2/G;->c:Landroid/view/View;

    .line 169
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/Button;

    .line 175
    iput-object v6, v4, Lx2/G;->d:Landroid/widget/Button;

    .line 177
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 179
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_2
    new-instance v4, Lx2/E;

    .line 186
    invoke-direct {v4}, Lx2/E;-><init>()V

    .line 188
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/TextView;

    .line 198
    iput-object v6, v4, Lx2/E;->a:Landroid/widget/TextView;

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_3
    new-instance v4, Lx2/A;

    .line 204
    invoke-direct {v4}, Lx2/A;-><init>()V

    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v6

    .line 215
    check-cast v6, Landroid/widget/ImageView;

    .line 216
    iput-object v6, v4, Lx2/A;->a:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v6

    .line 223
    check-cast v6, Landroid/widget/TextView;

    .line 224
    iput-object v6, v4, Lx2/A;->b:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v6

    .line 231
    check-cast v6, Landroid/widget/TextView;

    .line 232
    iput-object v6, v4, Lx2/A;->c:Landroid/widget/TextView;

    .line 234
    const v6, 0x7f0b07a6    # @id/market

    .line 236
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v6

    .line 242
    check-cast v6, Landroid/widget/TextView;

    .line 243
    iput-object v6, v4, Lx2/A;->d:Landroid/widget/TextView;

    .line 245
    const v6, 0x7f0b0e4f    # @id/views

    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v6

    .line 253
    check-cast v6, Landroid/widget/TextView;

    .line 254
    iput-object v6, v4, Lx2/A;->e:Landroid/widget/TextView;

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_4
    new-instance v4, Lx2/x;

    .line 260
    invoke-direct {v4}, Lx2/x;-><init>()V

    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v6

    .line 271
    check-cast v6, Landroid/widget/ImageView;

    .line 272
    iput-object v6, v4, Lx2/x;->a:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v6

    .line 279
    check-cast v6, Landroid/widget/TextView;

    .line 280
    iput-object v6, v4, Lx2/x;->b:Landroid/widget/TextView;

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_5
    new-instance v4, Lx2/z;

    .line 286
    invoke-direct {v4}, Lx2/z;-><init>()V

    .line 288
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v6

    .line 297
    check-cast v6, Landroid/widget/ImageView;

    .line 298
    iput-object v6, v4, Lx2/z;->c:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v6

    .line 305
    check-cast v6, Landroid/widget/TextView;

    .line 306
    iput-object v6, v4, Lx2/z;->a:Landroid/widget/TextView;

    .line 308
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v6

    .line 313
    check-cast v6, Landroid/widget/TextView;

    .line 314
    iput-object v6, v4, Lx2/z;->b:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    move-result-object v6

    .line 321
    check-cast v6, Landroid/widget/Button;

    .line 322
    iput-object v6, v4, Lx2/z;->e:Landroid/widget/Button;

    .line 324
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 326
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    goto/16 :goto_0

    .line 331
    :pswitch_6
    new-instance v4, Lx2/v;

    .line 333
    invoke-direct {v4}, Lx2/v;-><init>()V

    .line 335
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v7

    .line 344
    check-cast v7, Landroid/widget/TextView;

    .line 345
    iput-object v7, v4, Lx2/v;->a:Landroid/widget/TextView;

    .line 347
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v7

    .line 352
    check-cast v7, Landroid/widget/Button;

    .line 353
    iput-object v7, v4, Lx2/v;->b:Landroid/widget/Button;

    .line 355
    iget-object v7, v4, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 357
    const v8, 0x7f0b054d    # @id/icon1

    .line 359
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v8

    .line 365
    check-cast v8, Landroid/widget/ImageView;

    .line 366
    aput-object v8, v7, v6

    .line 368
    iget-object v6, v4, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 370
    const v7, 0x7f0b0551    # @id/icon2

    .line 372
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v7

    .line 378
    check-cast v7, Landroid/widget/ImageView;

    .line 379
    const/4 v8, 0x1

    .line 381
    aput-object v7, v6, v8

    .line 382
    iget-object v6, v4, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 384
    const v7, 0x7f0b0553    # @id/icon3

    .line 386
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    move-result-object v7

    .line 392
    check-cast v7, Landroid/widget/ImageView;

    .line 393
    const/4 v8, 0x2

    .line 395
    aput-object v7, v6, v8

    .line 396
    iget-object v6, v4, Lx2/v;->c:[Landroid/widget/ImageView;

    .line 398
    const v7, 0x7f0b0555    # @id/icon4

    .line 400
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v7

    .line 406
    check-cast v7, Landroid/widget/ImageView;

    .line 407
    const/4 v8, 0x3

    .line 409
    aput-object v7, v6, v8

    .line 410
    iget-object v4, v4, Lx2/v;->b:Landroid/widget/Button;

    .line 412
    iget-object v6, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 414
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    goto/16 :goto_0

    .line 419
    :pswitch_7
    new-instance v4, Lx2/u;

    .line 421
    invoke-direct {v4}, Lx2/u;-><init>()V

    .line 423
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    const v6, 0x7f0b0563    # @id/icon_content1

    .line 429
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v6

    .line 435
    iput-object v6, v4, Lx2/u;->a:Landroid/view/View;

    .line 436
    const v7, 0x7f0b0b9b    # @id/sub_tv_title

    .line 438
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v6

    .line 444
    check-cast v6, Landroid/widget/TextView;

    .line 445
    iput-object v6, v4, Lx2/u;->d:Landroid/widget/TextView;

    .line 447
    iget-object v6, v4, Lx2/u;->a:Landroid/view/View;

    .line 449
    const v8, 0x7f0b0b9a    # @id/sub_tv_icon

    .line 451
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v6

    .line 457
    check-cast v6, Landroid/widget/ImageView;

    .line 458
    iput-object v6, v4, Lx2/u;->g:Landroid/widget/ImageView;

    .line 460
    iget-object v6, v4, Lx2/u;->a:Landroid/view/View;

    .line 462
    iget-object v9, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 464
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v6, 0x7f0b0564    # @id/icon_content2

    .line 469
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v6

    .line 475
    iput-object v6, v4, Lx2/u;->b:Landroid/view/View;

    .line 476
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v6

    .line 481
    check-cast v6, Landroid/widget/TextView;

    .line 482
    iput-object v6, v4, Lx2/u;->e:Landroid/widget/TextView;

    .line 484
    iget-object v6, v4, Lx2/u;->b:Landroid/view/View;

    .line 486
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v6

    .line 491
    check-cast v6, Landroid/widget/ImageView;

    .line 492
    iput-object v6, v4, Lx2/u;->h:Landroid/widget/ImageView;

    .line 494
    iget-object v6, v4, Lx2/u;->b:Landroid/view/View;

    .line 496
    iget-object v9, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 498
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    const v6, 0x7f0b0565    # @id/icon_content3

    .line 503
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v6

    .line 509
    iput-object v6, v4, Lx2/u;->c:Landroid/view/View;

    .line 510
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v6

    .line 515
    check-cast v6, Landroid/widget/TextView;

    .line 516
    iput-object v6, v4, Lx2/u;->f:Landroid/widget/TextView;

    .line 518
    iget-object v6, v4, Lx2/u;->c:Landroid/view/View;

    .line 520
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v6

    .line 525
    check-cast v6, Landroid/widget/ImageView;

    .line 526
    iput-object v6, v4, Lx2/u;->i:Landroid/widget/ImageView;

    .line 528
    iget-object v4, v4, Lx2/u;->c:Landroid/view/View;

    .line 530
    iget-object v6, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 532
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    goto/16 :goto_0

    .line 537
    :pswitch_8
    new-instance v4, Lx2/w;

    .line 539
    invoke-direct {v4}, Lx2/w;-><init>()V

    .line 541
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v6

    .line 550
    check-cast v6, Landroid/widget/ImageView;

    .line 551
    iput-object v6, v4, Lx2/w;->c:Landroid/widget/ImageView;

    .line 553
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v6

    .line 558
    check-cast v6, Landroid/widget/TextView;

    .line 559
    iput-object v6, v4, Lx2/w;->a:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v6

    .line 566
    check-cast v6, Landroid/widget/TextView;

    .line 567
    iput-object v6, v4, Lx2/w;->b:Landroid/widget/TextView;

    .line 569
    goto/16 :goto_0

    .line 571
    :pswitch_9
    new-instance v4, Lx2/w;

    .line 573
    invoke-direct {v4}, Lx2/w;-><init>()V

    .line 575
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v6

    .line 584
    check-cast v6, Landroid/widget/ImageView;

    .line 585
    iput-object v6, v4, Lx2/w;->c:Landroid/widget/ImageView;

    .line 587
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v6

    .line 592
    check-cast v6, Landroid/widget/TextView;

    .line 593
    iput-object v6, v4, Lx2/w;->a:Landroid/widget/TextView;

    .line 595
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v6

    .line 600
    check-cast v6, Landroid/widget/TextView;

    .line 601
    iput-object v6, v4, Lx2/w;->b:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    move-result-object v6

    .line 608
    check-cast v6, Landroid/widget/Button;

    .line 609
    iput-object v6, v4, Lx2/w;->d:Landroid/widget/Button;

    .line 611
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 613
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    goto/16 :goto_0

    .line 618
    :pswitch_a
    new-instance v4, Lx2/r;

    .line 620
    invoke-direct {v4}, Lx2/r;-><init>()V

    .line 622
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v6

    .line 631
    check-cast v6, Landroid/widget/ImageView;

    .line 632
    iput-object v6, v4, Lx2/z;->c:Landroid/widget/ImageView;

    .line 634
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object v6

    .line 639
    check-cast v6, Landroid/widget/TextView;

    .line 640
    iput-object v6, v4, Lx2/z;->a:Landroid/widget/TextView;

    .line 642
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v6

    .line 647
    check-cast v6, Landroid/widget/TextView;

    .line 648
    iput-object v6, v4, Lx2/z;->b:Landroid/widget/TextView;

    .line 650
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object v6

    .line 655
    check-cast v6, Landroid/widget/Button;

    .line 656
    iput-object v6, v4, Lx2/z;->e:Landroid/widget/Button;

    .line 658
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 660
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    goto/16 :goto_0

    .line 665
    :pswitch_b
    new-instance v4, Lx2/q;

    .line 667
    invoke-direct {v4}, Lx2/q;-><init>()V

    .line 669
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 672
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    move-result-object v6

    .line 678
    check-cast v6, Landroid/widget/ImageView;

    .line 679
    iput-object v6, v4, Lx2/z;->c:Landroid/widget/ImageView;

    .line 681
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v6

    .line 686
    check-cast v6, Landroid/widget/TextView;

    .line 687
    iput-object v6, v4, Lx2/z;->a:Landroid/widget/TextView;

    .line 689
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v6

    .line 694
    check-cast v6, Landroid/widget/TextView;

    .line 695
    iput-object v6, v4, Lx2/z;->b:Landroid/widget/TextView;

    .line 697
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    move-result-object v6

    .line 702
    check-cast v6, Landroid/widget/Button;

    .line 703
    iput-object v6, v4, Lx2/z;->e:Landroid/widget/Button;

    .line 705
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 707
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    goto/16 :goto_0

    .line 712
    :pswitch_c
    invoke-static {v5, v1}, Lx2/j;->c(Landroid/view/View;Lx2/b;)Li5/c;

    .line 714
    move-result-object v4

    .line 717
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 718
    iget-boolean v6, v4, Li5/c;->j:Z

    .line 721
    if-eqz v6, :cond_2

    .line 723
    iget-object v6, v4, Li5/c;->g:Landroid/view/View;

    .line 725
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 727
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v4, v4, Li5/c;->g:Landroid/view/View;

    .line 732
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 734
    goto/16 :goto_0

    .line 737
    :pswitch_d
    new-instance v6, Lx2/B;

    .line 739
    invoke-direct {v6}, Lx2/B;-><init>()V

    .line 741
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    move-result-object v7

    .line 750
    check-cast v7, Landroid/widget/ImageView;

    .line 751
    iput-object v7, v6, Lx2/B;->b:Landroid/widget/ImageView;

    .line 753
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    move-result-object v7

    .line 758
    check-cast v7, Landroid/widget/TextView;

    .line 759
    iput-object v7, v6, Lx2/B;->c:Landroid/widget/TextView;

    .line 761
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v7

    .line 766
    check-cast v7, Landroid/widget/TextView;

    .line 767
    iput-object v7, v6, Lx2/B;->d:Landroid/widget/TextView;

    .line 769
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    move-result-object v7

    .line 774
    check-cast v7, Landroid/widget/Button;

    .line 775
    iput-object v7, v6, Lx2/B;->e:Landroid/widget/Button;

    .line 777
    iget-object v8, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 779
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v4

    .line 787
    iput-object v4, v6, Lx2/B;->f:Landroid/view/View;

    .line 788
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 790
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    move-result-object v4

    .line 798
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 799
    goto/16 :goto_0

    .line 801
    :pswitch_e
    new-instance v6, Lx2/t;

    .line 803
    invoke-direct {v6}, Lx2/t;-><init>()V

    .line 805
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    move-result-object v7

    .line 814
    check-cast v7, Landroid/widget/TextView;

    .line 815
    iput-object v7, v6, Lx2/t;->b:Landroid/widget/TextView;

    .line 817
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    move-result-object v7

    .line 822
    check-cast v7, Landroid/widget/TextView;

    .line 823
    iput-object v7, v6, Lx2/t;->c:Landroid/widget/TextView;

    .line 825
    const v7, 0x7f0b0372    # @id/download_count

    .line 827
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    move-result-object v7

    .line 833
    check-cast v7, Landroid/widget/TextView;

    .line 834
    iput-object v7, v6, Lx2/t;->d:Landroid/widget/TextView;

    .line 836
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    move-result-object v7

    .line 841
    check-cast v7, Landroid/widget/ImageView;

    .line 842
    iput-object v7, v6, Lx2/t;->e:Landroid/widget/ImageView;

    .line 844
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v7

    .line 849
    check-cast v7, Landroid/widget/ImageView;

    .line 850
    iput-object v7, v6, Lx2/t;->f:Landroid/widget/ImageView;

    .line 852
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    move-result-object v7

    .line 857
    check-cast v7, Landroid/widget/ImageView;

    .line 858
    iput-object v7, v6, Lx2/t;->g:Landroid/widget/ImageView;

    .line 860
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    move-result-object v4

    .line 865
    iput-object v4, v6, Lx2/t;->h:Landroid/view/View;

    .line 866
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 868
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    move-result-object v4

    .line 876
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 877
    goto/16 :goto_0

    .line 879
    :pswitch_f
    new-instance v6, Lx2/s;

    .line 881
    invoke-direct {v6}, Lx2/s;-><init>()V

    .line 883
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    move-result-object v7

    .line 892
    check-cast v7, Landroid/widget/ImageView;

    .line 893
    iput-object v7, v6, Lx2/s;->b:Landroid/widget/ImageView;

    .line 895
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v7

    .line 900
    check-cast v7, Landroid/widget/TextView;

    .line 901
    iput-object v7, v6, Lx2/s;->c:Landroid/widget/TextView;

    .line 903
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 905
    move-result-object v7

    .line 908
    check-cast v7, Landroid/widget/TextView;

    .line 909
    iput-object v7, v6, Lx2/s;->d:Landroid/widget/TextView;

    .line 911
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v4

    .line 916
    iput-object v4, v6, Lx2/s;->e:Landroid/view/View;

    .line 917
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 919
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    move-result-object v4

    .line 927
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 928
    goto/16 :goto_0

    .line 930
    :pswitch_10
    new-instance v6, Lx2/p;

    .line 932
    invoke-direct {v6}, Lx2/p;-><init>()V

    .line 934
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 937
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    move-result-object v7

    .line 943
    check-cast v7, Landroid/widget/TextView;

    .line 944
    iput-object v7, v6, Lx2/p;->b:Landroid/widget/TextView;

    .line 946
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    move-result-object v7

    .line 951
    check-cast v7, Landroid/widget/TextView;

    .line 952
    iput-object v7, v6, Lx2/p;->c:Landroid/widget/TextView;

    .line 954
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 956
    move-result-object v7

    .line 959
    check-cast v7, Landroid/widget/ImageView;

    .line 960
    iput-object v7, v6, Lx2/p;->d:Landroid/widget/ImageView;

    .line 962
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    move-result-object v7

    .line 967
    check-cast v7, Landroid/widget/ImageView;

    .line 968
    iput-object v7, v6, Lx2/p;->e:Landroid/widget/ImageView;

    .line 970
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    move-result-object v7

    .line 975
    check-cast v7, Landroid/widget/ImageView;

    .line 976
    iput-object v7, v6, Lx2/p;->f:Landroid/widget/ImageView;

    .line 978
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    move-result-object v7

    .line 983
    check-cast v7, Landroid/widget/Button;

    .line 984
    iput-object v7, v6, Lx2/p;->g:Landroid/widget/Button;

    .line 986
    iget-object v8, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 988
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    move-result-object v4

    .line 996
    iput-object v4, v6, Lx2/p;->h:Landroid/view/View;

    .line 997
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 999
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    move-result-object v4

    .line 1007
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 1008
    goto/16 :goto_0

    .line 1010
    :pswitch_11
    new-instance v6, Lx2/C;

    .line 1012
    invoke-direct {v6}, Lx2/C;-><init>()V

    .line 1014
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1017
    const v7, 0x7f0b0190    # @id/big_image

    .line 1020
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    move-result-object v7

    .line 1026
    check-cast v7, Landroid/widget/ImageView;

    .line 1027
    iput-object v7, v6, Lx2/C;->d:Landroid/widget/ImageView;

    .line 1029
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    move-result-object v7

    .line 1034
    check-cast v7, Landroid/widget/TextView;

    .line 1035
    iput-object v7, v6, Lx2/C;->b:Landroid/widget/TextView;

    .line 1037
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    move-result-object v7

    .line 1042
    check-cast v7, Landroid/widget/TextView;

    .line 1043
    iput-object v7, v6, Lx2/C;->c:Landroid/widget/TextView;

    .line 1045
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    move-result-object v4

    .line 1050
    iput-object v4, v6, Lx2/C;->e:Landroid/view/View;

    .line 1051
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 1053
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    move-result-object v4

    .line 1061
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 1062
    goto/16 :goto_0

    .line 1064
    :pswitch_12
    new-instance v6, Lx2/y;

    .line 1066
    invoke-direct {v6}, Lx2/y;-><init>()V

    .line 1068
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1074
    move-result-object v7

    .line 1077
    check-cast v7, Landroid/widget/ImageView;

    .line 1078
    iput-object v7, v6, Lx2/y;->b:Landroid/widget/ImageView;

    .line 1080
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1082
    move-result-object v7

    .line 1085
    check-cast v7, Landroid/widget/TextView;

    .line 1086
    iput-object v7, v6, Lx2/y;->d:Landroid/widget/TextView;

    .line 1088
    const v7, 0x7f0b0190    # @id/big_image

    .line 1090
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v7

    .line 1096
    check-cast v7, Landroid/widget/ImageView;

    .line 1097
    iput-object v7, v6, Lx2/y;->c:Landroid/widget/ImageView;

    .line 1099
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1101
    move-result-object v7

    .line 1104
    check-cast v7, Landroid/widget/TextView;

    .line 1105
    iput-object v7, v6, Lx2/y;->e:Landroid/widget/TextView;

    .line 1107
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    move-result-object v7

    .line 1112
    check-cast v7, Landroid/widget/Button;

    .line 1113
    iput-object v7, v6, Lx2/y;->f:Landroid/widget/Button;

    .line 1115
    iget-object v8, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 1117
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1122
    move-result-object v4

    .line 1125
    iput-object v4, v6, Lx2/y;->g:Landroid/view/View;

    .line 1126
    iget-object v7, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 1128
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    move-result-object v4

    .line 1136
    iput-object v4, v6, Lx2/D;->a:Landroid/view/View;

    .line 1137
    goto :goto_0

    .line 1139
    :cond_0
    new-instance v4, Lx2/H;

    .line 1140
    invoke-direct {v4}, Lx2/H;-><init>()V

    .line 1142
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    move-result-object v6

    .line 1151
    check-cast v6, Landroid/widget/TextView;

    .line 1152
    iput-object v6, v4, Lx2/z;->a:Landroid/widget/TextView;

    .line 1154
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1156
    move-result-object v6

    .line 1159
    check-cast v6, Landroid/widget/TextView;

    .line 1160
    iput-object v6, v4, Lx2/z;->b:Landroid/widget/TextView;

    .line 1162
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    move-result-object v6

    .line 1167
    check-cast v6, Landroid/widget/ImageView;

    .line 1168
    iput-object v6, v4, Lx2/z;->c:Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    move-result-object v6

    .line 1175
    check-cast v6, Landroid/widget/Button;

    .line 1176
    iput-object v6, v4, Lx2/z;->e:Landroid/widget/Button;

    .line 1178
    iget-object v4, v0, Lx2/f;->c:Landroid/view/View$OnClickListener;

    .line 1180
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    goto :goto_0

    .line 1185
    :cond_1
    move-object/from16 v5, p2

    .line 1186
    :cond_2
    :goto_0
    const v4, 0x7f0e0547    # @layout/v_result_item_template_card 'res/layout/v_result_item_template_card.xml'

    .line 1188
    if-eq v2, v4, :cond_5

    .line 1191
    const v4, 0x7f0e054b    # @layout/v_result_item_template_fun_image 'res/layout/v_result_item_template_fun_image.xml'

    .line 1193
    if-eq v2, v4, :cond_4

    .line 1196
    packed-switch v2, :pswitch_data_3

    .line 1198
    packed-switch v2, :pswitch_data_4

    .line 1201
    packed-switch v2, :pswitch_data_5

    .line 1204
    packed-switch v2, :pswitch_data_6

    .line 1207
    :cond_3
    :goto_1
    move/from16 v2, p1

    .line 1210
    goto/16 :goto_2

    .line 1212
    :pswitch_13
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1217
    check-cast v2, Lx2/v;

    .line 1218
    iget-object v2, v2, Lx2/v;->b:Landroid/widget/Button;

    .line 1220
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1222
    goto :goto_1

    .line 1225
    :pswitch_14
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1229
    check-cast v2, Lx2/u;

    .line 1230
    iget-object v4, v2, Lx2/u;->a:Landroid/view/View;

    .line 1232
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1234
    iget-object v4, v2, Lx2/u;->b:Landroid/view/View;

    .line 1237
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1239
    iget-object v2, v2, Lx2/u;->c:Landroid/view/View;

    .line 1242
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1244
    goto :goto_1

    .line 1247
    :pswitch_15
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1248
    move-result-object v2

    .line 1251
    check-cast v2, Lx2/w;

    .line 1252
    iget-object v2, v2, Lx2/w;->d:Landroid/widget/Button;

    .line 1254
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1256
    goto :goto_1

    .line 1259
    :pswitch_16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1260
    move-result-object v2

    .line 1263
    check-cast v2, Lx2/z;

    .line 1264
    iget-object v2, v2, Lx2/z;->e:Landroid/widget/Button;

    .line 1266
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1268
    goto :goto_1

    .line 1271
    :pswitch_17
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1275
    check-cast v2, Li5/c;

    .line 1276
    iget-boolean v4, v2, Li5/c;->j:Z

    .line 1278
    if-eqz v4, :cond_3

    .line 1280
    iget-object v2, v2, Li5/c;->g:Landroid/view/View;

    .line 1282
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1284
    goto :goto_1

    .line 1287
    :pswitch_18
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1291
    check-cast v2, Lx2/B;

    .line 1292
    iget-object v4, v2, Lx2/B;->e:Landroid/widget/Button;

    .line 1294
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1296
    iget-object v2, v2, Lx2/B;->f:Landroid/view/View;

    .line 1299
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1301
    goto :goto_1

    .line 1304
    :pswitch_19
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1308
    check-cast v2, Lx2/t;

    .line 1309
    iget-object v2, v2, Lx2/t;->h:Landroid/view/View;

    .line 1311
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1313
    goto :goto_1

    .line 1316
    :pswitch_1a
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1320
    check-cast v2, Lx2/s;

    .line 1321
    iget-object v2, v2, Lx2/s;->e:Landroid/view/View;

    .line 1323
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1325
    goto :goto_1

    .line 1328
    :pswitch_1b
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1329
    move-result-object v2

    .line 1332
    check-cast v2, Lx2/p;

    .line 1333
    iget-object v4, v2, Lx2/p;->g:Landroid/widget/Button;

    .line 1335
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1337
    iget-object v2, v2, Lx2/p;->h:Landroid/view/View;

    .line 1340
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1342
    goto/16 :goto_1

    .line 1345
    :pswitch_1c
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1347
    move-result-object v2

    .line 1350
    check-cast v2, Lx2/C;

    .line 1351
    iget-object v2, v2, Lx2/C;->e:Landroid/view/View;

    .line 1353
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1355
    goto/16 :goto_1

    .line 1358
    :pswitch_1d
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1360
    move-result-object v2

    .line 1363
    check-cast v2, Lx2/y;

    .line 1364
    iget-object v4, v2, Lx2/y;->f:Landroid/widget/Button;

    .line 1366
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1368
    iget-object v2, v2, Lx2/y;->g:Landroid/view/View;

    .line 1371
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1373
    goto/16 :goto_1

    .line 1376
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1378
    move-result-object v2

    .line 1381
    check-cast v2, Lx2/H;

    .line 1382
    iget-object v2, v2, Lx2/z;->e:Landroid/widget/Button;

    .line 1384
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1386
    goto/16 :goto_1

    .line 1389
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1394
    check-cast v2, Lx2/G;

    .line 1395
    iget-object v2, v2, Lx2/G;->d:Landroid/widget/Button;

    .line 1397
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1399
    goto/16 :goto_1

    .line 1402
    :goto_2
    invoke-virtual {v1, v2, v5, v3, v0}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 1404
    return-object v5

    :pswitch_data_0
    .packed-switch 0x7f0e04b8
        :pswitch_12    # @layout/result_ad_template_25 'res/layout/result_ad_template_25.xml'
        :pswitch_11    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'
        :pswitch_10    # @layout/result_ad_template_31 'res/layout/result_ad_template_31.xml'
        :pswitch_f    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'
        :pswitch_e    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'
        :pswitch_d    # @layout/result_ad_template_5 'res/layout/result_ad_template_5.xml'
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0e04c1
        :pswitch_c    # @layout/result_template_ad_admob_context 'res/layout/result_template_ad_admob_context.xml'
        :pswitch_c    # @layout/result_template_ad_admob_install 'res/layout/result_template_ad_admob_install.xml'
        :pswitch_c    # @layout/result_template_ad_columbus 'res/layout/result_template_ad_columbus.xml'
        :pswitch_c    # @layout/result_template_ad_fb 'res/layout/result_template_ad_fb.xml'
        :pswitch_c    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0e053a
        :pswitch_b    # @layout/v_result_item_template_18 'res/layout/v_result_item_template_18.xml'
        :pswitch_a    # @layout/v_result_item_template_19 'res/layout/v_result_item_template_19.xml'
        :pswitch_9    # @layout/v_result_item_template_2 'res/layout/v_result_item_template_2.xml'
        :pswitch_9    # @layout/v_result_item_template_20 'res/layout/v_result_item_template_20.xml'
        :pswitch_8    # @layout/v_result_item_template_21 'res/layout/v_result_item_template_21.xml'
        :pswitch_7    # @layout/v_result_item_template_25 'res/layout/v_result_item_template_25.xml'
        :pswitch_6    # @layout/v_result_item_template_26 'res/layout/v_result_item_template_26.xml'
        :pswitch_9    # @layout/v_result_item_template_29 'res/layout/v_result_item_template_29.xml'
        :pswitch_5    # @layout/v_result_item_template_3 'res/layout/v_result_item_template_3.xml'
        :pswitch_8    # @layout/v_result_item_template_30 'res/layout/v_result_item_template_30.xml'
        :pswitch_4    # @layout/v_result_item_template_31 'res/layout/v_result_item_template_31.xml'
        :pswitch_3    # @layout/v_result_item_template_4 'res/layout/v_result_item_template_4.xml'
        :pswitch_2    # @layout/v_result_item_template_bottom 'res/layout/v_result_item_template_bottom.xml'
        :pswitch_1    # @layout/v_result_item_template_card 'res/layout/v_result_item_template_card.xml'
        :pswitch_0    # @layout/v_result_item_template_card_title_1 'res/layout/v_result_item_template_card_title_1.xml'
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0e04b8
        :pswitch_1d    # @layout/result_ad_template_25 'res/layout/result_ad_template_25.xml'
        :pswitch_1c    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'
        :pswitch_1b    # @layout/result_ad_template_31 'res/layout/result_ad_template_31.xml'
        :pswitch_1a    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'
        :pswitch_19    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'
        :pswitch_18    # @layout/result_ad_template_5 'res/layout/result_ad_template_5.xml'
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0e04c1
        :pswitch_17    # @layout/result_template_ad_admob_context 'res/layout/result_template_ad_admob_context.xml'
        :pswitch_17    # @layout/result_template_ad_admob_install 'res/layout/result_template_ad_admob_install.xml'
        :pswitch_17    # @layout/result_template_ad_columbus 'res/layout/result_template_ad_columbus.xml'
        :pswitch_17    # @layout/result_template_ad_fb 'res/layout/result_template_ad_fb.xml'
        :pswitch_17    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f0e053a
        :pswitch_16    # @layout/v_result_item_template_18 'res/layout/v_result_item_template_18.xml'
        :pswitch_16    # @layout/v_result_item_template_19 'res/layout/v_result_item_template_19.xml'
        :pswitch_15    # @layout/v_result_item_template_2 'res/layout/v_result_item_template_2.xml'
        :pswitch_15    # @layout/v_result_item_template_20 'res/layout/v_result_item_template_20.xml'
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f0e053f
        :pswitch_14    # @layout/v_result_item_template_25 'res/layout/v_result_item_template_25.xml'
        :pswitch_13    # @layout/v_result_item_template_26 'res/layout/v_result_item_template_26.xml'
        :pswitch_15    # @layout/v_result_item_template_29 'res/layout/v_result_item_template_29.xml'
        :pswitch_16    # @layout/v_result_item_template_3 'res/layout/v_result_item_template_3.xml'
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/f;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 12
.end method
