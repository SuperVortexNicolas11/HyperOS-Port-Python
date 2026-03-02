.class public Lo4/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/n$b;,
        Lo4/n$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lo4/n;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lr4/b;->f:Lr4/b;

    .line 9
    invoke-static {v0, v1}, Lq4/i;->l(Landroid/content/Context;Lr4/b;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lo4/n;->b:Ljava/util/List;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/n;->e(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lo4/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo4/n;->a:Z

    return p0
.end method

.method private static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public a(Lv4/a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v0, v0, Ls4/g;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lu4/q;->n()Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ls4/g;

    .line 24
    invoke-virtual {v0, p2}, Ls4/g;->v(I)V

    .line 26
    invoke-virtual {v0, p1}, Ls4/g;->onClick(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Ls4/g;->k()I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v0}, Ls4/g;->n()I

    .line 36
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d$o;->A(II)V

    .line 40
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string p1, "SrsSettingsAdapter"

    .line 44
    const-string p2, "Model can not be null and must instance of SrsSettingsModel"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public d(I)Ls4/b;
    .locals 1

    .line 1
    sget-object v0, Lo4/n;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ls4/b;

    .line 8
    return-object p1
    .line 10
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/n;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/n;->d(I)Ls4/b;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {}, Lu4/n;->o()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f0e0554    # @layout/videobox_3d_settings_item_layout 'res/layout/videobox_3d_settings_item_layout.xml'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0e055c    # @layout/videobox_srs_settings_item_layout 'res/layout/videobox_srs_settings_item_layout.xml'

    .line 23
    :goto_0
    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 29
    new-instance p3, Lo4/n$b;

    .line 30
    invoke-direct {p3}, Lo4/n$b;-><init>()V

    .line 32
    iget-object v0, p3, Lo4/n$b;->a:Lo4/n$a;

    .line 35
    const v1, 0x7f0b06ac    # @id/layout_3d

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 46
    iget-object v0, p3, Lo4/n$b;->a:Lo4/n$a;

    .line 48
    const v1, 0x7f0b0a5d    # @id/sb_switch_3d

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 57
    iput-object v1, v0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 59
    iget-object v0, p3, Lo4/n$b;->a:Lo4/n$a;

    .line 61
    const v1, 0x7f0b0cad    # @id/tv_3d_extra

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 72
    iget-object v0, p3, Lo4/n$b;->b:Lo4/n$a;

    .line 74
    const v1, 0x7f0b06ce    # @id/layout_immersive

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    iput-object v1, v0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p3, Lo4/n$b;->b:Lo4/n$a;

    .line 87
    const v1, 0x7f0b0a5e    # @id/sb_switch_immersive

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 96
    iput-object v1, v0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 98
    iget-object v0, p3, Lo4/n$b;->b:Lo4/n$a;

    .line 100
    const v1, 0x7f0b0d24    # @id/tv_immersive_extra

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 111
    iget-object v0, p3, Lo4/n$b;->c:Lo4/n$a;

    .line 113
    const v1, 0x7f0b06ef    # @id/layout_spatial

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    iput-object v1, v0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p3, Lo4/n$b;->c:Lo4/n$a;

    .line 126
    const v1, 0x7f0b0a5f    # @id/sb_switch_spatial

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 135
    iput-object v1, v0, Lo4/n$a;->f:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 137
    iget-object v0, p3, Lo4/n$b;->c:Lo4/n$a;

    .line 139
    const v1, 0x7f0b0d77    # @id/tv_spatial_extra

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    iput-object v1, v0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 150
    iget-object v0, p3, Lo4/n$b;->d:Lo4/n$a;

    .line 152
    const v1, 0x7f0b05e1    # @id/item1

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    iput-object v1, v0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 163
    iget-object v0, p3, Lo4/n$b;->d:Lo4/n$a;

    .line 165
    const v1, 0x7f0b0593    # @id/img1

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/ImageView;

    .line 174
    iput-object v1, v0, Lo4/n$a;->b:Landroid/widget/ImageView;

    .line 176
    invoke-static {}, Lu4/n;->o()Z

    .line 178
    move-result v0

    .line 181
    const v1, 0x7f0b0ab8    # @id/seekbar_level1

    .line 182
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p3, Lo4/n$b;->d:Lo4/n$a;

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 192
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 193
    iput-object v1, v0, Lo4/n$a;->d:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;

    .line 195
    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p3, Lo4/n$b;->d:Lo4/n$a;

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v1

    .line 203
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 204
    iput-object v1, v0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 206
    :goto_1
    iget-object v0, p3, Lo4/n$b;->e:Lo4/n$a;

    .line 208
    const v1, 0x7f0b05e2    # @id/item2

    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    iput-object v1, v0, Lo4/n$a;->a:Landroid/view/ViewGroup;

    .line 219
    iget-object v0, p3, Lo4/n$b;->e:Lo4/n$a;

    .line 221
    const v1, 0x7f0b0595    # @id/img2

    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    iput-object v1, v0, Lo4/n$a;->b:Landroid/widget/ImageView;

    .line 232
    iget-object v0, p3, Lo4/n$b;->e:Lo4/n$a;

    .line 234
    const v1, 0x7f0b0d98    # @id/tv_title3

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    iput-object v1, v0, Lo4/n$a;->c:Landroid/widget/TextView;

    .line 245
    iget-object v0, p3, Lo4/n$b;->e:Lo4/n$a;

    .line 247
    const v1, 0x7f0b0ab9    # @id/seekbar_level2

    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v1

    .line 255
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 256
    iput-object v1, v0, Lo4/n$a;->e:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 258
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    move-result-object p3

    .line 266
    if-eqz p3, :cond_3

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    move-result-object p3

    .line 272
    instance-of p3, p3, Lo4/n$b;

    .line 273
    if-eqz p3, :cond_3

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    move-result-object p3

    .line 280
    check-cast p3, Lo4/n$b;

    .line 281
    iget-object p3, p3, Lo4/n$b;->a:Lo4/n$a;

    .line 283
    sget-object v0, Lo4/n;->b:Ljava/util/List;

    .line 285
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 290
    check-cast p1, Ls4/b;

    .line 291
    invoke-virtual {p3, p1, p0, p0}, Lo4/n$a;->d(Ls4/b;Lv4/b;Lo4/n;)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 299
    check-cast p1, Lo4/n$b;

    .line 300
    iget-object p1, p1, Lo4/n$b;->b:Lo4/n$a;

    .line 302
    sget-object p3, Lo4/n;->b:Ljava/util/List;

    .line 304
    const/4 v0, 0x1

    .line 306
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p3

    .line 310
    check-cast p3, Ls4/b;

    .line 311
    invoke-virtual {p1, p3, p0, p0}, Lo4/n$a;->d(Ls4/b;Lv4/b;Lo4/n;)V

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 319
    check-cast p1, Lo4/n$b;

    .line 320
    iget-object p1, p1, Lo4/n$b;->c:Lo4/n$a;

    .line 322
    sget-object p3, Lo4/n;->b:Ljava/util/List;

    .line 324
    const/4 v0, 0x2

    .line 326
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object p3

    .line 330
    check-cast p3, Ls4/b;

    .line 331
    invoke-virtual {p1, p3, p0, p0}, Lo4/n$a;->d(Ls4/b;Lv4/b;Lo4/n;)V

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 339
    check-cast p1, Lo4/n$b;

    .line 340
    iget-object p1, p1, Lo4/n$b;->d:Lo4/n$a;

    .line 342
    sget-object p3, Lo4/n;->b:Ljava/util/List;

    .line 344
    const/4 v0, 0x3

    .line 346
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object p3

    .line 350
    check-cast p3, Ls4/b;

    .line 351
    invoke-virtual {p1, p3, p0, p0}, Lo4/n$a;->d(Ls4/b;Lv4/b;Lo4/n;)V

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 359
    check-cast p1, Lo4/n$b;

    .line 360
    iget-object p1, p1, Lo4/n$b;->e:Lo4/n$a;

    .line 362
    sget-object p3, Lo4/n;->b:Ljava/util/List;

    .line 364
    const/4 v0, 0x4

    .line 366
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object p3

    .line 370
    check-cast p3, Ls4/b;

    .line 371
    invoke-virtual {p1, p3, p0, p0}, Lo4/n$a;->d(Ls4/b;Lv4/b;Lo4/n;)V

    .line 373
    :cond_3
    new-instance p1, Lo4/j;

    .line 376
    invoke-direct {p1}, Lo4/j;-><init>()V

    .line 378
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    return-object p2
    .line 384
.end method
