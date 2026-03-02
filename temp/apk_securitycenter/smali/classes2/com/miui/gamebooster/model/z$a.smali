.class public Lcom/miui/gamebooster/model/z$a;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Landroid/view/View;

.field private c:[Landroid/widget/ImageView;

.field private d:[Landroid/widget/TextView;

.field private e:[Landroid/widget/ImageView;

.field private f:[Landroid/widget/ImageView;

.field private g:[Landroid/widget/CheckBox;

.field private h:[Landroid/widget/TextView;

.field private i:[Landroid/widget/TextView;

.field private j:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld3/b;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->c:[Landroid/widget/ImageView;

    .line 8
    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 12
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 14
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->e:[Landroid/widget/ImageView;

    .line 16
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->f:[Landroid/widget/ImageView;

    .line 20
    new-array v1, v0, [Landroid/widget/CheckBox;

    .line 22
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    .line 24
    new-array v1, v0, [Landroid/widget/TextView;

    .line 26
    iput-object v1, p0, Lcom/miui/gamebooster/model/z$a;->h:[Landroid/widget/TextView;

    .line 28
    new-array v0, v0, [Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/model/z$a;->i:[Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/model/z$a;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Lq9/c$a;

    .line 40
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 42
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 46
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 51
    move-result-object v0

    .line 54
    const v2, 0x7f0807ab    # @drawable/gb_wonderful_video_loading 'res/drawable/gb_wonderful_video_loading.xml'

    .line 55
    invoke-virtual {v0, v2}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 58
    move-result-object v0

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {v0, v2}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/gamebooster/model/z$a;->j:Lq9/c;

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/model/z$a;->i(Landroid/view/View;)V

    .line 78
    return-void
    .line 81
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/model/z$a;)[Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/model/z$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/model/z$a;Lcom/miui/gamebooster/model/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/model/z$a;->h(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/model/z$a;Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/model/z$a;->k(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V

    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->c:[Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f0b0631    # @id/iv_bg_img

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    aput-object v1, v0, p1

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 15
    const v1, 0x7f0b0dac    # @id/tv_video_type

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    aput-object v1, v0, p1

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->e:[Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f0b01ca    # @id/btn_download

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    aput-object v1, v0, p1

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    .line 41
    const v1, 0x7f0b0634    # @id/iv_check

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/CheckBox;

    .line 50
    aput-object v1, v0, p1

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->h:[Landroid/widget/TextView;

    .line 54
    const v1, 0x7f0b0d03    # @id/tv_duration

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    aput-object v1, v0, p1

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->i:[Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0b0d75    # @id/tv_size

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    aput-object v1, v0, p1

    .line 78
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->f:[Landroid/widget/ImageView;

    .line 80
    const v1, 0x7f0b0671    # @id/iv_play

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    aput-object p2, v0, p1

    .line 91
    return-void
    .line 93
.end method

.method private g(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/y;->i()Z

    .line 5
    move-result v0

    .line 8
    sget-object v1, Lv9/d$a;->n:Lv9/d$a;

    .line 9
    invoke-direct {p0, p3}, Lcom/miui/gamebooster/model/z$a;->h(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/model/z$a;->c:[Landroid/widget/ImageView;

    .line 19
    aget-object v2, v2, p2

    .line 21
    iget-object v3, p0, Lcom/miui/gamebooster/model/z$a;->j:Lq9/c;

    .line 23
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 25
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 30
    aget-object v0, v0, p2

    .line 32
    const v1, 0x7f120afd    # @string/gb_game_video_type_ai 'AI'

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 40
    aget-object v0, v0, p2

    .line 42
    const v1, 0x7f08069d    # @drawable/gamevideo_type_sign_ai 'res/drawable/gamevideo_type_sign_ai.xml'

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 51
    aget-object v0, v0, p2

    .line 53
    const v1, 0x7f120aff    # @string/gb_game_video_type_manual 'Manually'

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->d:[Landroid/widget/TextView;

    .line 61
    aget-object v0, v0, p2

    .line 63
    const v1, 0x7f08069e    # @drawable/gamevideo_type_sign_manual 'res/drawable/gamevideo_type_sign_manual.xml'

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->h:[Landroid/widget/TextView;

    .line 71
    aget-object v0, v0, p2

    .line 73
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/y;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->i:[Landroid/widget/TextView;

    .line 82
    aget-object v0, v0, p2

    .line 84
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/y;->c()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    .line 93
    aget-object v0, v0, p2

    .line 95
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 97
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    .line 104
    aget-object v0, v0, p2

    .line 106
    const/16 v1, 0x8

    .line 108
    const/4 v2, 0x0

    .line 110
    if-eqz p4, :cond_2

    .line 111
    move v3, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v3, v1

    .line 115
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->f:[Landroid/widget/ImageView;

    .line 119
    aget-object v0, v0, p2

    .line 121
    if-eqz p4, :cond_3

    .line 123
    move v3, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v3, v2

    .line 127
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->e:[Landroid/widget/ImageView;

    .line 131
    aget-object v0, v0, p2

    .line 133
    if-nez p4, :cond_4

    .line 135
    invoke-static {p3}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    move v1, v2

    .line 143
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/model/z$a;->j(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V

    .line 147
    return-void
    .line 150
.end method

.method private h(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 18
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 48
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
    .line 59
.end method

.method private j(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 2
    array-length v1, v0

    .line 4
    if-lt p2, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    aget-object v0, v0, p2

    .line 8
    new-instance v7, Lcom/miui/gamebooster/model/z$a$a;

    .line 10
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p4

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p5

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/model/z$a$a;-><init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;Ld3/x$c;I)V

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->e:[Landroid/widget/ImageView;

    .line 24
    aget-object v0, v0, p2

    .line 26
    new-instance v7, Lcom/miui/gamebooster/model/z$a$b;

    .line 28
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/model/z$a$b;-><init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;Ld3/x$c;I)V

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 37
    aget-object v0, v0, p2

    .line 39
    new-instance v8, Lcom/miui/gamebooster/model/z$a$c;

    .line 41
    move-object v1, v8

    .line 43
    move v5, p2

    .line 44
    move-object v6, p5

    .line 45
    move v7, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/model/z$a$c;-><init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;ILd3/x$c;I)V

    .line 47
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a;->g:[Landroid/widget/CheckBox;

    .line 53
    aget-object v0, v0, p2

    .line 55
    new-instance v7, Lcom/miui/gamebooster/model/z$a$d;

    .line 57
    move-object v1, v7

    .line 59
    move v3, p2

    .line 60
    move-object v5, p5

    .line 61
    move v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/model/z$a$d;-><init>(Lcom/miui/gamebooster/model/z$a;ILcom/miui/gamebooster/model/y;Ld3/x$c;I)V

    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a;->f:[Landroid/widget/ImageView;

    .line 69
    aget-object p1, p1, p2

    .line 71
    new-instance p5, Lcom/miui/gamebooster/model/z$a$e;

    .line 73
    invoke-direct {p5, p0, p4, p3}, Lcom/miui/gamebooster/model/z$a$e;-><init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;)V

    .line 75
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a;->e:[Landroid/widget/ImageView;

    .line 81
    aget-object p1, p1, p2

    .line 83
    new-instance p2, Lcom/miui/gamebooster/model/z$a$f;

    .line 85
    invoke-direct {p2, p0, p4, p3}, Lcom/miui/gamebooster/model/z$a$f;-><init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
    .line 93
.end method

.method private k(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/miui/gamebooster/model/z$a$g;

    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gamebooster/model/z$a$g;-><init>(Lcom/miui/gamebooster/model/z$a;Lcom/miui/gamebooster/model/y;Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;Ld3/x$c;)V
    .locals 8

    .line 1
    check-cast p3, Lcom/miui/gamebooster/model/z;

    .line 2
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/z;->j()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v7, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 10
    array-length v1, v1

    .line 12
    if-ge v7, v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-ge v7, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 21
    aget-object v1, v1, v7

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lcom/miui/gamebooster/model/y;

    .line 33
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/f;->e()Z

    .line 35
    move-result v5

    .line 38
    move-object v1, p0

    .line 39
    move v2, p2

    .line 40
    move v3, v7

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/model/z$a;->g(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 47
    aget-object v1, v1, v7

    .line 49
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public i(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0233    # @id/cell_left

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/model/z$a;->f(ILandroid/view/View;)V

    .line 10
    const v2, 0x7f0b0232    # @id/cell_center

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, v3, v2}, Lcom/miui/gamebooster/model/z$a;->f(ILandroid/view/View;)V

    .line 21
    const v4, 0x7f0b0234    # @id/cell_right

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {p0, v4, p1}, Lcom/miui/gamebooster/model/z$a;->f(ILandroid/view/View;)V

    .line 32
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Landroid/view/View;

    .line 36
    aput-object v0, v5, v1

    .line 38
    aput-object v2, v5, v3

    .line 40
    aput-object p1, v5, v4

    .line 42
    iput-object v5, p0, Lcom/miui/gamebooster/model/z$a;->b:[Landroid/view/View;

    .line 44
    return-void
    .line 46
.end method
