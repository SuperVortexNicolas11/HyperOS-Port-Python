.class public Lt1/j;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/j$d;,
        Lt1/j$c;,
        Lt1/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lt1/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/j;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lt1/j;->a:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lt1/j;)Lt1/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/j;->c:Lt1/j$d;

    return-object p0
.end method


# virtual methods
.method public b(Lt1/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j;->c:Lt1/j$d;

    .line 2
    return-void
    .line 4
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 8
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
    .line 3
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    iget-object p3, p0, Lt1/j;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p3

    .line 9
    const p4, 0x7f0e0076    # @layout/antispam_address_child 'res/layout/antispam_address_child.xml'

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p4

    .line 17
    new-instance p3, Lt1/j$b;

    .line 18
    invoke-direct {p3, p0}, Lt1/j$b;-><init>(Lt1/j;)V

    .line 20
    const p5, 0x7f0b084e    # @id/name

    .line 23
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p5

    .line 29
    check-cast p5, Landroid/widget/TextView;

    .line 30
    iput-object p5, p3, Lt1/j$b;->a:Landroid/widget/TextView;

    .line 32
    const p5, 0x1020001    # @android:id/checkbox

    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p5

    .line 40
    check-cast p5, Landroid/widget/CheckBox;

    .line 41
    iput-object p5, p3, Lt1/j$b;->b:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 52
    check-cast p3, Lt1/j$b;

    .line 53
    :goto_0
    iget-object p5, p0, Lt1/j;->a:Ljava/util/List;

    .line 55
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 61
    iget-object p5, p3, Lt1/j$b;->a:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/antispam/db/vo/CityVo;

    .line 73
    invoke-virtual {v0}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p3, p3, Lt1/j$b;->b:Landroid/widget/CheckBox;

    .line 82
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Lcom/miui/antispam/db/vo/CityVo;

    .line 92
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/CityVo;->isChecked()Z

    .line 94
    move-result p1

    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    return-object p4
    .line 101
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 8
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/j;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lt1/j;->b:Landroid/content/Context;

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p3

    .line 12
    const v3, 0x7f0e0077    # @layout/antispam_address_group 'res/layout/antispam_address_group.xml'

    .line 13
    invoke-virtual {p3, v3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p3

    .line 19
    new-instance p4, Lt1/j$c;

    .line 20
    invoke-direct {p4, p0}, Lt1/j$c;-><init>(Lt1/j;)V

    .line 22
    const v3, 0x7f0b05b7    # @id/indicator_open

    .line 25
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    iput-object v3, p4, Lt1/j$c;->a:Landroid/widget/ImageView;

    .line 34
    const v3, 0x7f0b05b2    # @id/indicator_close

    .line 36
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    iput-object v3, p4, Lt1/j$c;->b:Landroid/widget/ImageView;

    .line 45
    const v3, 0x7f0b084e    # @id/name

    .line 47
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    iput-object v3, p4, Lt1/j$c;->c:Landroid/widget/TextView;

    .line 56
    const v3, 0x7f0b053a    # @id/hint

    .line 58
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    iput-object v3, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 67
    const v3, 0x1020001    # @android:id/checkbox

    .line 69
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/CheckBox;

    .line 76
    iput-object v3, p4, Lt1/j$c;->e:Landroid/widget/CheckBox;

    .line 78
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 87
    check-cast p4, Lt1/j$c;

    .line 88
    :goto_0
    const/16 v3, 0x8

    .line 90
    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p4, Lt1/j$c;->a:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p2, p4, Lt1/j$c;->b:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    goto :goto_1

    .line 104
    :cond_1
    iget-object p2, p4, Lt1/j$c;->b:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p2, p4, Lt1/j$c;->a:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_1
    iget-object p2, p0, Lt1/j;->a:Ljava/util/List;

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 120
    check-cast p2, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 121
    iget-object v4, p4, Lt1/j$c;->c:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getProvinceName()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v4, p4, Lt1/j$c;->e:Landroid/widget/CheckBox;

    .line 132
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->isChecked()Z

    .line 134
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    iget-object v4, p0, Lt1/j;->a:Ljava/util/List;

    .line 141
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 147
    invoke-virtual {p1}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 156
    if-ne p1, v1, :cond_2

    .line 157
    move p1, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move p1, v2

    .line 161
    :goto_2
    iget-object v4, p4, Lt1/j$c;->e:Landroid/widget/CheckBox;

    .line 162
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    iget-object v3, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const v3, 0x7f1200ec    # @string/all_address_choose_hint 'All numbers in this province'

    .line 175
    if-eqz p1, :cond_3

    .line 178
    iget-object v0, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 182
    goto/16 :goto_4

    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCheckedCityNumbers()I

    .line 187
    move-result v4

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 196
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v6

    .line 203
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 213
    check-cast v7, Lcom/miui/antispam/db/vo/CityVo;

    .line 214
    invoke-virtual {v7}, Lcom/miui/antispam/db/vo/CityVo;->isChecked()Z

    .line 216
    move-result v8

    .line 219
    if-eqz v8, :cond_4

    .line 220
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {p2}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 226
    move-result-object v6

    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    move-result v6

    .line 233
    if-ne v4, v6, :cond_6

    .line 234
    iget-object v0, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lt1/j;->b:Landroid/content/Context;

    .line 238
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    goto/16 :goto_4

    .line 247
    :cond_6
    if-ne v4, v1, :cond_7

    .line 249
    iget-object v0, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 251
    iget-object v3, p0, Lt1/j;->b:Landroid/content/Context;

    .line 253
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 258
    check-cast v4, Lcom/miui/antispam/db/vo/CityVo;

    .line 259
    invoke-virtual {v4}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    aput-object v4, v1, v2

    .line 267
    const v4, 0x7f12105a    # @string/one_address_choose_hint '%s1'

    .line 269
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    goto :goto_4

    .line 279
    :cond_7
    if-ne v4, v0, :cond_8

    .line 280
    iget-object v3, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 282
    iget-object v4, p0, Lt1/j;->b:Landroid/content/Context;

    .line 284
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 289
    check-cast v6, Lcom/miui/antispam/db/vo/CityVo;

    .line 290
    invoke-virtual {v6}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 295
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 299
    check-cast v5, Lcom/miui/antispam/db/vo/CityVo;

    .line 300
    invoke-virtual {v5}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    aput-object v6, v0, v2

    .line 308
    aput-object v5, v0, v1

    .line 310
    const v1, 0x7f121ca3    # @string/two_address_choose_hint '%1$s and %2$s'

    .line 312
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    goto :goto_4

    .line 322
    :cond_8
    iget-object v3, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 323
    iget-object v6, p0, Lt1/j;->b:Landroid/content/Context;

    .line 325
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 330
    check-cast v7, Lcom/miui/antispam/db/vo/CityVo;

    .line 331
    invoke-virtual {v7}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 336
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 340
    check-cast v5, Lcom/miui/antispam/db/vo/CityVo;

    .line 341
    invoke-virtual {v5}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v4

    .line 350
    const/4 v8, 0x3

    .line 351
    new-array v8, v8, [Ljava/lang/Object;

    .line 352
    aput-object v7, v8, v2

    .line 354
    aput-object v5, v8, v1

    .line 356
    aput-object v4, v8, v0

    .line 358
    const v0, 0x7f1200c5    # @string/address_choose_hint '%1$s, %2$s, and %3$d other locations'

    .line 360
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    goto :goto_4

    .line 370
    :cond_9
    iget-object v0, p4, Lt1/j$c;->d:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_4
    if-eqz p1, :cond_a

    .line 376
    iget-object p1, p4, Lt1/j$c;->e:Landroid/widget/CheckBox;

    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 380
    goto :goto_5

    .line 383
    :cond_a
    iget-object p1, p4, Lt1/j$c;->e:Landroid/widget/CheckBox;

    .line 384
    new-instance p4, Lt1/j$a;

    .line 386
    invoke-direct {p4, p0, p2}, Lt1/j$a;-><init>(Lt1/j;Lcom/miui/antispam/db/vo/ProvinceVo;)V

    .line 388
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :goto_5
    return-object p3
    .line 394
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method
