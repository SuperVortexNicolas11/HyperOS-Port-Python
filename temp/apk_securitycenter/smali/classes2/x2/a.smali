.class public Lx2/a;
.super Lx2/b;
.source "SourceFile"

# interfaces
.implements Li5/b$a;
.implements Lcom/miui/common/utils/r$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:[Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private transient H:Ljava/lang/Object;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:I

.field private M:Landroid/os/Handler;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field protected k:[Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lx2/a;->z:I

    .line 11
    iput v0, p0, Lx2/a;->B:I

    .line 13
    new-instance v0, Lx2/a$a;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lx2/a$a;-><init>(Lx2/a;Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lx2/a;->M:Landroid/os/Handler;

    .line 24
    invoke-virtual {p0, p1}, Lx2/a;->x(Lorg/json/JSONObject;)V

    .line 26
    return-void
    .line 29
.end method

.method private A(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/a;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Lx2/a;->A:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    const v3, 0x7f12105c    # @string/open_app 'Open'

    .line 24
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lx2/a;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    move v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 38
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx2/a;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Lp8/e;->c(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 47
    const v4, 0x7f12072c    # @string/downloading 'Downloading'

    .line 48
    const/4 v5, 0x0

    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    const/4 v6, 0x5

    .line 54
    if-eq v3, v6, :cond_4

    .line 55
    const/16 v6, 0xa

    .line 57
    if-eq v3, v6, :cond_3

    .line 59
    if-eq v3, v2, :cond_5

    .line 61
    const/4 v6, 0x2

    .line 63
    if-eq v3, v6, :cond_4

    .line 64
    const/4 v4, 0x3

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    iget-object v3, p0, Lx2/a;->y:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_2

    .line 74
    :cond_2
    const v2, 0x7f120d09    # @string/installing 'Installing'

    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :goto_1
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v2, 0x7f1205dd    # @string/connecting 'Connecting…'

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    goto :goto_1

    .line 97
    :goto_2
    iget v3, p0, Lx2/a;->i:I

    .line 98
    const/16 v4, 0x19

    .line 100
    const v6, 0x7f06002d    # @color/ad_button_connect '#82ffffff'

    .line 102
    if-ne v3, v4, :cond_a

    .line 105
    if-eqz v2, :cond_9

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget p3, p0, Lx2/a;->B:I

    .line 111
    if-eq p3, v1, :cond_6

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p1

    .line 122
    const p3, 0x7f06016e    # @color/btn_color_red '#ffe66700'

    .line 123
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    goto :goto_4

    .line 133
    :cond_7
    iget p3, p0, Lx2/a;->z:I

    .line 134
    if-eq p3, v1, :cond_8

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p1

    .line 145
    const p3, 0x7f06016d    # @color/btn_color_cyan '#ff0aa4a2'

    .line 146
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    move-result p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    goto :goto_4

    .line 160
    :cond_a
    if-eqz p3, :cond_d

    .line 161
    if-eqz v5, :cond_b

    .line 163
    const p3, 0x7f0804f7    # @drawable/common_button_cyan 'res/drawable/common_button_cyan.xml'

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    goto :goto_3

    .line 171
    :cond_b
    const p3, 0x7f0804f4    # @drawable/common_button_blue2 'res/drawable/common_button_blue2.xml'

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    :goto_3
    if-eqz v2, :cond_c

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p1

    .line 183
    const p3, 0x7f060db2    # @color/result_blue_button_text 'res/color/result_blue_button_text.xml'

    .line 184
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    goto :goto_4

    .line 194
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p1

    .line 198
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    move-result p1

    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_d
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    return-void
    .line 209
.end method

.method private K(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v2, Lx2/a$b;

    .line 6
    invoke-direct {v2, p0}, Lx2/a$b;-><init>(Lx2/a;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LI1/n;->h(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string p1, "com.miui.securitycenter_globaladevent"

    .line 29
    :goto_0
    move-object v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "com.miui.securitycenter_datamodel"

    .line 33
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lx2/a;->m()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    const-string v3, "com.miui.securitycenter"

    .line 40
    invoke-virtual/range {v0 .. v5}, LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "Advertisement"

    .line 46
    const-string v0, "connect fail, maybe not support dislike window"

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_2
    return-void
    .line 53
.end method

.method private L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lx2/j;->d(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method private N(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/a;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ln8/a$c;

    .line 15
    const-string v2, "APP_LAUNCH_SUCCESS_DEEPLINK"

    .line 17
    invoke-direct {v1, v2, p0}, Ln8/a$c;-><init>(Ljava/lang/String;Lx2/a;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method static bridge synthetic d(Lx2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/a;->H:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lx2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx2/a;->i:I

    return p0
.end method

.method static bridge synthetic f(Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/a;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lx2/a$c;

    .line 11
    invoke-direct {v1, p0}, Lx2/a$c;-><init>(Lx2/a;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public static j(J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v3, p0, v3

    .line 14
    if-gez v3, :cond_0

    .line 16
    const-string p0, ""

    .line 18
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x2710

    .line 29
    cmp-long v6, p0, v4

    .line 31
    if-ltz v6, :cond_1

    .line 33
    const-string v6, "zh"

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    div-long/2addr p0, v4

    .line 43
    long-to-int p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p1, v1, v0

    .line 51
    const p1, 0x7f1000b2    # @plurals/people_million

    .line 53
    invoke-virtual {v2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p1, v1, v0

    .line 68
    const p1, 0x7f1000b1    # @plurals/people

    .line 70
    invoke-virtual {v2, p1, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    :goto_0
    return-object p0
    .line 77
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/a;->L:I

    .line 2
    return-void
    .line 4
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/a;->K:Z

    .line 2
    return-void
    .line 4
.end method

.method public F([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->M:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/securitycenter/ad/view/AdImageView;->startTime(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p4

    .line 8
    const v0, 0x7f0702d5    # @dimen/card_layout_line_height_half '@dimen/dp_6'

    .line 9
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0, p4, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget p4, p0, Lx2/a;->i:I

    .line 20
    const/4 v1, 0x3

    .line 22
    const v2, 0x7f08109b    # @drawable/shape_result_card_border_whole 'res/drawable/shape_result_card_border_whole.xml'

    .line 23
    if-eq p4, v1, :cond_c

    .line 26
    const/4 v1, 0x4

    .line 28
    if-eq p4, v1, :cond_b

    .line 29
    const/4 v1, 0x5

    .line 31
    const v3, 0x7f0809bd    # @drawable/icon_def 'res/drawable-xxhdpi/icon_def.9.png'

    .line 32
    const/4 v4, 0x1

    .line 35
    if-eq p4, v1, :cond_a

    .line 36
    const/16 v1, 0x19

    .line 38
    if-eq p4, v1, :cond_8

    .line 40
    const/16 v1, 0x1f

    .line 42
    const/4 v5, 0x2

    .line 44
    if-eq p4, v1, :cond_7

    .line 45
    const/16 v1, 0x28

    .line 47
    if-eq p4, v1, :cond_6

    .line 49
    const/16 p1, 0x2711

    .line 51
    if-eq p4, p1, :cond_0

    .line 53
    const/16 p1, 0x7531

    .line 55
    if-eq p4, p1, :cond_0

    .line 57
    const/16 p1, 0x7532

    .line 59
    if-eq p4, p1, :cond_0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Li5/c;

    .line 69
    invoke-virtual {p0}, Lx2/a;->r()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 74
    invoke-static {p4}, Lx2/j;->i(Ljava/lang/String;)V

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "International Ads reportPV : "

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lx2/a;->r()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 98
    const-string v1, "Advertisement"

    .line 99
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-boolean p4, p0, Lx2/a;->K:Z

    .line 104
    if-eqz p4, :cond_5

    .line 106
    iget-boolean p4, p1, Li5/c;->j:Z

    .line 108
    if-nez p4, :cond_1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    iget p2, p0, Lx2/a;->L:I

    .line 113
    iget-object p4, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 115
    invoke-static {p1, p2, p4}, Lx2/j;->a(Li5/c;ILjava/lang/Object;)V

    .line 117
    iget-object p2, p1, Li5/c;->h:Landroid/view/View;

    .line 120
    const p4, 0x7f0804d1    # @drawable/card_bg_no_shadow_selector 'res/drawable/card_bg_no_shadow_selector.xml'

    .line 122
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object p2, p1, Li5/c;->a:Landroid/widget/TextView;

    .line 128
    iget-object p4, p0, Lx2/a;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p1, Li5/c;->e:Landroid/widget/Button;

    .line 135
    iget-object p4, p0, Lx2/a;->I:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p2, p0, Lx2/a;->f:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    iget-object p2, p1, Li5/c;->b:Landroid/widget/TextView;

    .line 150
    const/16 p4, 0x8

    .line 152
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    iget-object p2, p1, Li5/c;->b:Landroid/widget/TextView;

    .line 158
    iget-object p4, p0, Lx2/a;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p2, p1, Li5/c;->b:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object p2, p1, Li5/c;->d:Landroid/widget/ImageView;

    .line 170
    if-eqz p2, :cond_3

    .line 172
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 174
    aget-object p4, p4, v0

    .line 176
    sget-object v0, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 178
    invoke-static {p4, p2, v0, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 180
    :cond_3
    iget-object p2, p1, Li5/c;->c:Landroid/view/View;

    .line 183
    instance-of p4, p2, Landroid/widget/ImageView;

    .line 185
    if-eqz p4, :cond_4

    .line 187
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 189
    aget-object p4, p4, v4

    .line 191
    check-cast p2, Landroid/widget/ImageView;

    .line 193
    invoke-static {}, Lx2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v0

    .line 198
    invoke-static {p4, p2, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_4
    iget-object p2, p1, Li5/c;->f:Landroid/widget/RelativeLayout;

    .line 202
    iget p4, p0, Lx2/a;->L:I

    .line 204
    iget-object v0, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 206
    iget-object v1, p1, Li5/c;->i:Landroid/view/View;

    .line 208
    invoke-static {p3, p2, p4, v0, v1}, Lx2/j;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;ILjava/lang/Object;Landroid/view/View;)V

    .line 210
    iget-object p1, p1, Li5/c;->g:Landroid/view/View;

    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    goto/16 :goto_2

    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    goto/16 :goto_2

    .line 223
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 228
    check-cast p2, Lx2/t;

    .line 229
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 231
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object p3

    .line 236
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object p3

    .line 240
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object p3, p2, Lx2/t;->b:Landroid/widget/TextView;

    .line 244
    iget-object p4, p0, Lx2/a;->g:Ljava/lang/String;

    .line 246
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p3, p2, Lx2/t;->c:Landroid/widget/TextView;

    .line 251
    iget-object p4, p0, Lx2/a;->f:Ljava/lang/String;

    .line 253
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p3, p2, Lx2/t;->d:Landroid/widget/TextView;

    .line 258
    iget-object p4, p0, Lx2/a;->n:Ljava/lang/String;

    .line 260
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p3, p2, Lx2/t;->b:Landroid/widget/TextView;

    .line 265
    iget-object p4, p0, Lx2/a;->g:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lx2/a;->n:Ljava/lang/String;

    .line 269
    invoke-static {p3, p4, v1}, Lx2/n;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p3, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 274
    aget-object p3, p3, v0

    .line 276
    iget-object p4, p2, Lx2/t;->e:Landroid/widget/ImageView;

    .line 278
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object v0

    .line 283
    invoke-static {p3, p4, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object p3, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 287
    aget-object p3, p3, v4

    .line 289
    iget-object p4, p2, Lx2/t;->f:Landroid/widget/ImageView;

    .line 291
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v0

    .line 296
    invoke-static {p3, p4, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object p3, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 300
    aget-object p3, p3, v5

    .line 302
    iget-object p4, p2, Lx2/t;->g:Landroid/widget/ImageView;

    .line 304
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {p3, p4, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object p2, p2, Lx2/t;->e:Landroid/widget/ImageView;

    .line 313
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 315
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 317
    goto/16 :goto_2

    .line 320
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 325
    check-cast p2, Lx2/p;

    .line 326
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 328
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v1

    .line 337
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object p4, p2, Lx2/p;->b:Landroid/widget/TextView;

    .line 341
    iget-object v1, p0, Lx2/a;->e:Ljava/lang/String;

    .line 343
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object p4, p2, Lx2/p;->c:Landroid/widget/TextView;

    .line 348
    iget-object v1, p0, Lx2/a;->f:Ljava/lang/String;

    .line 350
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 355
    aget-object p4, p4, v0

    .line 357
    iget-object v1, p2, Lx2/p;->d:Landroid/widget/ImageView;

    .line 359
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v2

    .line 364
    invoke-static {p4, v1, v2}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 368
    aget-object p4, p4, v4

    .line 370
    iget-object v1, p2, Lx2/p;->e:Landroid/widget/ImageView;

    .line 372
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 374
    move-result-object v2

    .line 377
    invoke-static {p4, v1, v2}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 381
    aget-object p4, p4, v5

    .line 383
    iget-object v1, p2, Lx2/p;->f:Landroid/widget/ImageView;

    .line 385
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object v2

    .line 390
    invoke-static {p4, v1, v2}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object p4, p2, Lx2/p;->g:Landroid/widget/Button;

    .line 394
    invoke-direct {p0, p3, p4, v0}, Lx2/a;->A(Landroid/content/Context;Landroid/widget/Button;Z)V

    .line 396
    iget-object p2, p2, Lx2/p;->d:Landroid/widget/ImageView;

    .line 399
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 401
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 403
    goto/16 :goto_2

    .line 406
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 408
    move-result-object p2

    .line 411
    check-cast p2, Lx2/y;

    .line 412
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 414
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    move-result-object v5

    .line 419
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 420
    move-result-object v2

    .line 423
    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object p4, p2, Lx2/y;->e:Landroid/widget/TextView;

    .line 427
    iget-object v2, p0, Lx2/a;->f:Ljava/lang/String;

    .line 429
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p4, p2, Lx2/y;->d:Landroid/widget/TextView;

    .line 434
    iget-object v2, p0, Lx2/a;->e:Ljava/lang/String;

    .line 436
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 441
    aget-object p4, p4, v0

    .line 443
    iget-object v2, p2, Lx2/y;->c:Landroid/widget/ImageView;

    .line 445
    invoke-static {}, Lx2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 447
    move-result-object v5

    .line 450
    invoke-static {p4, v2, v5}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object p4, p0, Lx2/a;->j:Ljava/lang/String;

    .line 454
    iget-object v2, p2, Lx2/y;->b:Landroid/widget/ImageView;

    .line 456
    sget-object v5, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 458
    invoke-static {p4, v2, v5, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 460
    iget-object p4, p2, Lx2/y;->f:Landroid/widget/Button;

    .line 463
    iget v2, p0, Lx2/a;->i:I

    .line 465
    if-eq v2, v1, :cond_9

    .line 467
    move v0, v4

    .line 469
    :cond_9
    invoke-direct {p0, p3, p4, v0}, Lx2/a;->A(Landroid/content/Context;Landroid/widget/Button;Z)V

    .line 470
    iget-object p2, p2, Lx2/y;->b:Landroid/widget/ImageView;

    .line 473
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 475
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 477
    goto/16 :goto_2

    .line 480
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 482
    move-result-object p2

    .line 485
    check-cast p2, Lx2/B;

    .line 486
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 488
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v0

    .line 493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v0

    .line 497
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object p4, p2, Lx2/B;->d:Landroid/widget/TextView;

    .line 501
    iget-object v0, p0, Lx2/a;->f:Ljava/lang/String;

    .line 503
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object p4, p2, Lx2/B;->c:Landroid/widget/TextView;

    .line 508
    iget-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 510
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p4, p0, Lx2/a;->j:Ljava/lang/String;

    .line 515
    iget-object v0, p2, Lx2/B;->b:Landroid/widget/ImageView;

    .line 517
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 519
    invoke-static {p4, v0, v1, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 521
    iget-object p4, p2, Lx2/B;->e:Landroid/widget/Button;

    .line 524
    invoke-direct {p0, p3, p4, v4}, Lx2/a;->A(Landroid/content/Context;Landroid/widget/Button;Z)V

    .line 526
    iget-object p2, p2, Lx2/B;->b:Landroid/widget/ImageView;

    .line 529
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 531
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 533
    goto :goto_2

    .line 536
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 537
    move-result-object p2

    .line 540
    check-cast p2, Lx2/s;

    .line 541
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 543
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object p3

    .line 548
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    move-result-object p3

    .line 552
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object p3, p2, Lx2/s;->d:Landroid/widget/TextView;

    .line 556
    iget-object p4, p0, Lx2/a;->f:Ljava/lang/String;

    .line 558
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object p3, p2, Lx2/s;->c:Landroid/widget/TextView;

    .line 563
    iget-object p4, p0, Lx2/a;->g:Ljava/lang/String;

    .line 565
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object p3, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 570
    aget-object p3, p3, v0

    .line 572
    iget-object p4, p2, Lx2/s;->b:Landroid/widget/ImageView;

    .line 574
    invoke-static {}, Lx2/o;->b()Landroid/graphics/drawable/Drawable;

    .line 576
    move-result-object v0

    .line 579
    invoke-static {p3, p4, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object p2, p2, Lx2/s;->b:Landroid/widget/ImageView;

    .line 583
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 585
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 587
    goto :goto_2

    .line 590
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 591
    move-result-object p2

    .line 594
    check-cast p2, Lx2/C;

    .line 595
    iget-object p4, p2, Lx2/D;->a:Landroid/view/View;

    .line 597
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    move-result-object p3

    .line 602
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 603
    move-result-object p3

    .line 606
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object p3, p2, Lx2/C;->c:Landroid/widget/TextView;

    .line 610
    iget-object p4, p0, Lx2/a;->f:Ljava/lang/String;

    .line 612
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object p3, p2, Lx2/C;->b:Landroid/widget/TextView;

    .line 617
    iget-object p4, p0, Lx2/a;->g:Ljava/lang/String;

    .line 619
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object p3, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 624
    aget-object p3, p3, v0

    .line 626
    iget-object p4, p2, Lx2/C;->d:Landroid/widget/ImageView;

    .line 628
    invoke-static {}, Lx2/o;->a()Landroid/graphics/drawable/Drawable;

    .line 630
    move-result-object v0

    .line 633
    invoke-static {p3, p4, v0}, Lcom/miui/common/utils/U;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object p2, p2, Lx2/C;->d:Landroid/widget/ImageView;

    .line 637
    check-cast p2, Lcom/miui/securitycenter/ad/view/AdImageView;

    .line 639
    invoke-virtual {p0, p2, p1, p0}, Lx2/a;->M(Lcom/miui/securitycenter/ad/view/AdImageView;ILx2/a;)V

    .line 641
    :goto_2
    return-void
    .line 644
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lx2/a;->i:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    const/16 v1, 0x19

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v1, 0x1f

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x28

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/16 v1, 0x2711

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/16 v1, 0x7531

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x7532

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    const v0, 0x7f0e054a    # @layout/v_result_item_template_empty 'res/layout/v_result_item_template_empty.xml'

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lx2/a;->L:I

    .line 41
    invoke-static {v0}, Lx2/j;->e(I)I

    .line 43
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f0e04bc    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f0e04ba    # @layout/result_ad_template_31 'res/layout/result_ad_template_31.xml'

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x7f0e04b8    # @layout/result_ad_template_25 'res/layout/result_ad_template_25.xml'

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    const v0, 0x7f0e04bd    # @layout/result_ad_template_5 'res/layout/result_ad_template_5.xml'

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    const v0, 0x7f0e04bb    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    const v0, 0x7f0e04b9    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'

    .line 68
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;Lx2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ln8/a$c;

    .line 7
    invoke-direct {v1, p1, p2}, Ln8/a$c;-><init>(Ljava/lang/String;Lx2/a;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
    .line 22
.end method

.method public getAdAppChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->t:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->u:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAutoOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/a;->C:Z

    .line 2
    return v0
    .line 4
.end method

.method public getAdDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdFloatCardData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->x:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Lx2/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "Advertisement"

    .line 5
    const-string v1, "fill ad"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lx2/a;->o()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lx2/a;->D(I)V

    .line 16
    invoke-virtual {p1}, Lx2/a;->l()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lx2/a;->z(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lx2/a;->q()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lx2/a;->G(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lx2/a;->u()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lx2/a;->I(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lx2/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lx2/a;->H(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lx2/a;->p()[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lx2/a;->F([Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lx2/a;->n()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lx2/a;->B(I)V

    .line 58
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lx2/a;->E(Z)V

    .line 62
    invoke-static {}, Li5/b;->b()Li5/b;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lx2/a;->q()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, p0}, Li5/b;->a(Ljava/lang/Object;Li5/b$a;)V

    .line 73
    return-void
    .line 76
.end method

.method public isDownloadPause()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx2/a;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx2/a;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->G:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->I:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->L:I

    .line 2
    return v0
    .line 4
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lx2/a;->i:I

    .line 6
    const/16 v2, 0x2711

    .line 8
    if-eq v1, v2, :cond_3

    .line 10
    const/16 v2, 0x7531

    .line 12
    if-eq v1, v2, :cond_3

    .line 14
    const/16 v2, 0x7532

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result p1

    .line 24
    const v1, 0x7f0b01f5    # @id/button

    .line 25
    if-eq p1, v1, :cond_2

    .line 28
    const v1, 0x7f0b027f    # @id/close

    .line 30
    if-eq p1, v1, :cond_1

    .line 33
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->c(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lx2/a;->K(Landroid/content/Context;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0, v0}, Lcom/miui/common/utils/r;->b(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-static {p1}, Lx2/j;->h(Landroid/view/View;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    invoke-direct {p0, p1}, Lx2/a;->L(Landroid/view/View;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lx2/a;->r()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    iget-object v0, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 61
    invoke-static {p1, v0}, Lx2/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :goto_1
    return-void
    .line 66
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->H:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->J:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/a;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public trackAdDeeplinkLauncher(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/a;->N(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->E:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->F:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lx2/a;->d:I

    .line 11
    const-string v0, "appName"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "title"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 33
    :cond_1
    const-string v0, "summary"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lx2/a;->f:Ljava/lang/String;

    .line 41
    const-string v0, "source"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lx2/a;->g:Ljava/lang/String;

    .line 49
    const-string v0, "landingPageUrl"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lx2/a;->h:Ljava/lang/String;

    .line 57
    const-string v0, "template"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Lx2/a;->i:I

    .line 65
    const-string v0, "allDownloadNum"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lx2/a;->l:J

    .line 73
    const-string v0, "appRatingScore"

    .line 75
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 81
    iput v0, p0, Lx2/a;->m:I

    .line 82
    iget-wide v0, p0, Lx2/a;->l:J

    .line 84
    invoke-static {v0, v1}, Lx2/a;->j(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lx2/a;->n:Ljava/lang/String;

    .line 90
    const-string v0, "iconUrl"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lx2/a;->j:Ljava/lang/String;

    .line 98
    const-string v0, "actionUrl"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Lx2/a;->o:Ljava/lang/String;

    .line 106
    const-string v0, "deeplink"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, Lx2/a;->p:Ljava/lang/String;

    .line 114
    const-string v0, "packageName"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lx2/a;->q:Ljava/lang/String;

    .line 122
    const-string v0, "ex"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, Lx2/a;->r:Ljava/lang/String;

    .line 130
    const-string v0, "appRef"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, Lx2/a;->s:Ljava/lang/String;

    .line 138
    const-string v0, "appClientId"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, Lx2/a;->t:Ljava/lang/String;

    .line 146
    const-string v0, "appSignature"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lx2/a;->u:Ljava/lang/String;

    .line 154
    const-string v0, "nonce"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    iput-object v0, p0, Lx2/a;->v:Ljava/lang/String;

    .line 162
    const-string v0, "appChannel"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    iput-object v0, p0, Lx2/a;->w:Ljava/lang/String;

    .line 170
    const-string v0, "floatCardData"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    iput-object v0, p0, Lx2/a;->x:Ljava/lang/String;

    .line 178
    const-string v0, "parameters"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    const-string v1, "trackingStrategy"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    iput-object v0, p0, Lx2/a;->E:Ljava/lang/String;

    .line 194
    :cond_2
    const-string v0, "extra"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    const-string v1, "button"

    .line 204
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    iput-object v1, p0, Lx2/a;->y:Ljava/lang/String;

    .line 210
    const-string v1, "buttonColor"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 227
    iput v1, p0, Lx2/a;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    :cond_3
    const-string v1, "buttonOpenColor"

    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v2

    .line 239
    if-nez v2, :cond_4

    .line 240
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 245
    iput v1, p0, Lx2/a;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :catch_1
    :cond_4
    const-string v1, "buttonOpen"

    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 253
    iput-object v1, p0, Lx2/a;->A:Ljava/lang/String;

    .line 254
    const-string v1, "autoOpen"

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 261
    iput-boolean v0, p0, Lx2/a;->C:Z

    .line 262
    :cond_5
    const-string v0, "imgUrls"

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 273
    move-result v2

    .line 276
    move v3, v1

    .line 277
    :goto_0
    const/4 v4, 0x3

    .line 278
    if-ge v3, v4, :cond_6

    .line 279
    if-ge v3, v2, :cond_6

    .line 281
    iget-object v4, p0, Lx2/a;->k:[Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    aput-object v5, v4, v3

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_0

    .line 293
    :cond_6
    const-string v0, "targetType"

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 296
    move-result v0

    .line 299
    iput v0, p0, Lx2/a;->D:I

    .line 300
    const-string v0, "viewMonitorUrls"

    .line 302
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v2

    .line 313
    if-lez v2, :cond_7

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 316
    move-result v2

    .line 319
    new-array v2, v2, [Ljava/lang/String;

    .line 320
    iput-object v2, p0, Lx2/a;->F:[Ljava/lang/String;

    .line 322
    move v2, v1

    .line 324
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 325
    move-result v3

    .line 328
    if-ge v2, v3, :cond_7

    .line 329
    iget-object v3, p0, Lx2/a;->F:[Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 336
    aput-object v4, v3, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto :goto_1

    .line 341
    :cond_7
    const-string v0, "clickMonitorUrls"

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    move-result-object p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 350
    move-result v0

    .line 353
    if-lez v0, :cond_8

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 356
    move-result v0

    .line 359
    new-array v0, v0, [Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lx2/a;->G:[Ljava/lang/String;

    .line 362
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 364
    move-result v0

    .line 367
    if-ge v1, v0, :cond_8

    .line 368
    iget-object v0, p0, Lx2/a;->G:[Ljava/lang/String;

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 375
    aput-object v2, v0, v1

    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 378
    goto :goto_2

    .line 380
    :cond_8
    return-void
    .line 381
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/a;->K:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lx2/a;->L:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->I:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
