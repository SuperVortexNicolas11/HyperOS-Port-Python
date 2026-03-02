.class public Lcom/miui/gamebooster/ui/GameVideoActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Lq9/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 16
    move-result-object v0

    .line 19
    const v2, 0x7f0807ac    # @drawable/gb_wonderful_video_loading_no_corners 'res/drawable/gb_wonderful_video_loading_no_corners.xml'

    .line 20
    invoke-virtual {v0, v2}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 23
    move-result-object v0

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-virtual {v0, v2}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->d:Lq9/c;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/miui/gamebooster/ui/GameVideoActivity$a;

    .line 50
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameVideoActivity$a;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;)V

    .line 52
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->h:Landroid/content/BroadcastReceiver;

    .line 55
    return-void
    .line 57
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->W0(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/GameVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->Y0()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->a1(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->b1(Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/ui/GameVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->c1()V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f070ff9    # @dimen/gb_wonderful_video_item_margin '@dimen/dp_15'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    new-instance v1, Landroid/view/View;

    .line 19
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->c:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
    .line 29
.end method

.method private U0(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0b0d03    # @id/tv_duration

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v1, 0x7f0b01de    # @id/btn_save

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-static {p2}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 25
    move-result v2

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->a1(Landroid/widget/ImageView;Z)V

    .line 29
    const v2, 0x7f0b068e    # @id/iv_video

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/y;->b()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lv9/d$a;->n:Lv9/d$a;

    .line 48
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->W0(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lv9/d$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->d:Lq9/c;

    .line 58
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 60
    new-instance v0, Lcom/miui/gamebooster/ui/GameVideoActivity$c;

    .line 63
    invoke-direct {v0, p0, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity$c;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0b01d9    # @id/btn_play

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    new-instance v0, Lcom/miui/gamebooster/ui/GameVideoActivity$d;

    .line 78
    invoke-direct {v0, p0, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity$d;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance p1, Lcom/miui/gamebooster/ui/GameVideoActivity$e;

    .line 86
    invoke-direct {p1, p0, v1, p2}, Lcom/miui/gamebooster/ui/GameVideoActivity$e;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_1
    :goto_0
    return-void
    .line 94
.end method

.method private V0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->e:Ljava/lang/String;

    .line 2
    const-string v1, "pubg"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 12
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.tencent.tmgp.sgame"

    .line 15
    return-object v0
    .line 17
.end method

.method private W0(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;
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

.method private X0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "key_download_click"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->h:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "initLocalBroadcastReceiver: failed="

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "GameVideoActivity"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoActivity$b;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameVideoActivity$b;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private Z0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->h:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "releaseLocalBroadcastReceiver: failed="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "GameVideoActivity"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method private a1(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    if-eqz p2, :cond_2

    .line 21
    const p2, 0x7f0808a7    # @drawable/ic_gb_wonderful_download_normal 'res/drawable-xxhdpi/ic_gb_wonderful_download_normal.webp'

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    const p2, 0x7f0808a8    # @drawable/ic_gb_wonderful_download_pressed 'res/drawable-xxhdpi/ic_gb_wonderful_download_pressed.webp'

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    return-void
    .line 33
.end method

.method private b1(Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoActivity$f;

    .line 6
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gamebooster/ui/GameVideoActivity$f;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private c1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->c:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/miui/gamebooster/model/y;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v3

    .line 48
    const v4, 0x7f0e0248    # @layout/gb_wonderful_video_item 'res/layout/gb_wonderful_video_item.xml'

    .line 49
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, v2}, Lcom/miui/gamebooster/ui/GameVideoActivity;->U0(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V

    .line 57
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->c:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->g:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    if-ge v0, v1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->T0()V

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method private initView()V
    .locals 5

    .line 1
    const v0, 0x7f0b01c6    # @id/btn_close

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const v0, 0x7f0b04d2    # @id/goto_wonderful

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v0, 0x7f0b04b9    # @id/gb_game_video_bottom_tips

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f120af6    # @string/gb_game_video_bottom_tips_new 'Revisit key moments from your gaming sessions in Game Turbo. Videos will be deleted automatically af ...'

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b02a4    # @id/container

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->c:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "match_md5"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->f:Ljava/lang/String;

    .line 77
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/r;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity;->e:Ljava/lang/String;

    .line 83
    return-void
    .line 85
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c6    # @id/btn_close

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b04d2    # @id/goto_wonderful

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    const-class v0, Lcom/miui/gamebooster/ui/WonderfulMomentActivity;

    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v0, "gamePkg"

    .line 24
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->V0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f1301e3    # @style/GBWonderfulVideo

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f0e01e3    # @layout/gb_activity_wonderful_video 'res/layout/gb_activity_wonderful_video.xml'

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 25
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 28
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->initView()V

    .line 34
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->X0()V

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->Y0()V

    .line 40
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 44
    return-void
    .line 47
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->Z0()V

    .line 5
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->z0()V

    .line 5
    return-void
    .line 8
.end method
