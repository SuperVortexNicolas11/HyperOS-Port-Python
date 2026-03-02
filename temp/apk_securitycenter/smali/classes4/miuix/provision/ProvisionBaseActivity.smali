.class public Lmiuix/provision/ProvisionBaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/provision/a$d;


# instance fields
.field private final A:Landroid/view/TextureView$SurfaceTextureListener;

.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field private c:Landroid/view/TextureView;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field protected f:Lmiuix/appcompat/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Lmiuix/appcompat/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/Button;

.field protected m:Landroid/widget/Button;

.field protected n:Lcom/airbnb/lottie/LottieAnimationView;

.field protected o:Lmiuix/provision/a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected u:Landroid/widget/LinearLayout;

.field protected v:Landroid/view/View;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/provision/ProvisionBaseActivity;->e:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->s:Z

    .line 9
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$a;

    .line 11
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$a;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 13
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->w:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$b;

    .line 18
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$b;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 20
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->x:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$c;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$c;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 27
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->y:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->z:Landroid/os/Handler;

    .line 37
    new-instance v0, Lmiuix/provision/ProvisionBaseActivity$d;

    .line 39
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseActivity$d;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 41
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    return-void
    .line 46
.end method

.method public static synthetic A0(Lmiuix/provision/ProvisionBaseActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->e1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic B0(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->r:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic C0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->z:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic D0(Lmiuix/provision/ProvisionBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseActivity;->s:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic E0(Lmiuix/provision/ProvisionBaseActivity;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->m1(Landroid/view/Surface;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic F0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic G0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseActivity;->c:Landroid/view/TextureView;

    .line 2
    return-object p0
    .line 4
.end method

.method private a1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkc/d;->d(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private synthetic c1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->t1(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic e1(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->b:Landroid/widget/ImageView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method private m1(Landroid/view/Surface;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lmiuix/provision/ProvisionBaseActivity;->e:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "android.resource://"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "/"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lmiuix/provision/ProvisionBaseActivity;->e:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 58
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 61
    new-instance v0, Lkc/h;

    .line 63
    invoke-direct {v0, p0}, Lkc/h;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 68
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_1
    :goto_0
    return-void
    .line 81
.end method

.method private p1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method public static synthetic y0(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->c1()V

    return-void
.end method

.method public static synthetic z0(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->d1()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-static {}, Lkc/e;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->V0()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method protected H0(Landroid/util/DisplayMetrics;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkc/e;->d()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    sget v1, Lkc/l;->d:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 23
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    sub-int/2addr v1, v0

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    invoke-direct {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->p1(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "adaptContainerMargin windowWidth: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, p2

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " marginHorizontal: "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    int-to-float p1, v1

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string p2, "OobeUtil2"

    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->W0()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 74
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-static {}, Lkc/e;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 10
    return-void
    .line 13
.end method

.method protected I0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->X0()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-static {p0}, Lkc/e;->i(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    sget v1, Lkc/l;->f:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    sget v1, Lkc/l;->g:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v2

    .line 49
    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->p1(I)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "adaptContainerMargin: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string v0, "OobeUtil2"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    return-void
    .line 84
.end method

.method protected J0(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->X0()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-static {p0}, LGb/d;->e(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 24
    mul-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    sub-int/2addr p1, v0

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->p1(I)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method protected K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->f1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->h1()Z

    .line 9
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 18
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->z:Landroid/os/Handler;

    .line 21
    new-instance v3, Lkc/f;

    .line 23
    invoke-direct {v3, p0}, Lkc/f;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseActivity;->t1(Z)V

    .line 32
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->z:Landroid/os/Handler;

    .line 35
    new-instance v3, Lkc/g;

    .line 37
    invoke-direct {v3, p0}, Lkc/g;-><init>(Lmiuix/provision/ProvisionBaseActivity;)V

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method protected L0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 10

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lkc/o;->b:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 13
    move-result-object v3

    .line 16
    sget v0, Lkc/o;->c:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v5

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZZ)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public M0()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 2
    return-object v0
    .line 4
.end method

.method protected N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected O0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
    .line 8
.end method

.method public S0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
    .line 8
.end method

.method protected T0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->l1()V

    .line 2
    return-void
    .line 5
.end method

.method protected V0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->p:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lmiuix/provision/a;->i()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method public W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->W0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method protected Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected Z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkc/e;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->V0()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
.end method

.method public f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->j1()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    return-void
    .line 8
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    invoke-static {}, Lkc/e;->j()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method protected o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->j:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lkc/o;->a:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->X0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lkc/e;->k(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    sget v1, Lkc/l;->e:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    :goto_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 33
    invoke-static {v0, p1}, LVb/l;->k(Landroid/view/View;I)V

    .line 35
    return-void
    .line 38
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 10
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->T0()Z

    .line 13
    move-result v0

    .line 16
    const-string v1, "OobeUtil2"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->a1()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "onCreate immersionEnable: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->b1()Z

    .line 37
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->b1()Z

    .line 51
    move-result v0

    .line 54
    invoke-static {p0, v0}, Lkc/d;->a(Landroid/app/Activity;Z)V

    .line 55
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->U0()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->R0()Z

    .line 61
    move-result v0

    .line 64
    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->p:Z

    .line 65
    invoke-static {p0}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->q:Z

    .line 73
    if-nez v0, :cond_c

    .line 75
    sget v0, Lkc/n;->a:I

    .line 77
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 79
    sget v0, Lkc/m;->e:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->u:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lkc/m;->d:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 98
    sget v0, Lkc/m;->c:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->j:Landroid/widget/ImageView;

    .line 108
    sget v0, Lkc/m;->a:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->k:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->L0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 124
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 126
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 129
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 137
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->getSecondaryButton()Lmiuix/appcompat/widget/Button;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->m:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 145
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->P0()Z

    .line 147
    move-result v2

    .line 150
    const/16 v3, 0x8

    .line 151
    if-eqz v2, :cond_1

    .line 153
    move v2, p1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v2, v3

    .line 157
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 161
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->g1()Z

    .line 163
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->m:Landroid/widget/Button;

    .line 170
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->g1()Z

    .line 172
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 176
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->s1()Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->j:Landroid/widget/ImageView;

    .line 185
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->y:Landroid/view/View$OnClickListener;

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 192
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->w:Landroid/view/View$OnClickListener;

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->m:Landroid/widget/Button;

    .line 199
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->x:Landroid/view/View$OnClickListener;

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object v0

    .line 213
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v5, " current density is "

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 232
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->q1()V

    .line 236
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 239
    invoke-virtual {p0, v1}, Lmiuix/provision/ProvisionBaseActivity;->r1(Landroid/widget/Button;)V

    .line 241
    invoke-virtual {p0, v0, v2}, Lmiuix/provision/ProvisionBaseActivity;->H0(Landroid/util/DisplayMetrics;F)V

    .line 244
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseActivity;->J0(Landroid/util/DisplayMetrics;)V

    .line 247
    sget v0, Lkc/m;->k:I

    .line 250
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v0

    .line 255
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->a:Landroid/view/View;

    .line 256
    sget v0, Lkc/m;->b:I

    .line 258
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 263
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    sget v0, Lkc/m;->g:I

    .line 268
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 274
    sget v0, Lkc/m;->j:I

    .line 276
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Lmiuix/appcompat/widget/TextView;

    .line 282
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->f:Lmiuix/appcompat/widget/TextView;

    .line 284
    sget v0, Lkc/m;->f:I

    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 291
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->h:Landroid/view/View;

    .line 292
    sget v0, Lkc/m;->i:I

    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 299
    check-cast v0, Lmiuix/appcompat/widget/TextView;

    .line 300
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->i:Lmiuix/appcompat/widget/TextView;

    .line 302
    sget v0, Lkc/m;->h:I

    .line 304
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->b:Landroid/widget/ImageView;

    .line 312
    sget v0, Lkc/m;->l:I

    .line 314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 319
    check-cast v0, Landroid/view/TextureView;

    .line 320
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->c:Landroid/view/TextureView;

    .line 322
    new-instance v0, Landroid/media/MediaPlayer;

    .line 324
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 326
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->d:Landroid/media/MediaPlayer;

    .line 329
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->Q0()Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 337
    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->c:Landroid/view/TextureView;

    .line 341
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->c:Landroid/view/TextureView;

    .line 346
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 350
    :cond_3
    invoke-static {p0}, Lkc/e;->e(Landroid/content/Context;)Z

    .line 353
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 361
    move-result v1

    .line 364
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 367
    move-result v2

    .line 370
    iget-object v4, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 373
    move-result v4

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v5

    .line 380
    sget v6, Lkc/l;->k:I

    .line 381
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 383
    move-result v5

    .line 386
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 387
    :cond_4
    invoke-static {p0}, Lkc/e;->m(Landroid/content/Context;)Z

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->a:Landroid/view/View;

    .line 396
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_5
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->p:Z

    .line 401
    if-nez v0, :cond_b

    .line 403
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->a:Landroid/view/View;

    .line 410
    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    move-result-object v1

    .line 421
    sget v2, Lkc/l;->h:I

    .line 422
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 424
    move-result v1

    .line 427
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->a:Landroid/view/View;

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :cond_6
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->h:Landroid/view/View;

    .line 435
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->i:Lmiuix/appcompat/widget/TextView;

    .line 440
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->S0()Z

    .line 442
    move-result v1

    .line 445
    if-eqz v1, :cond_7

    .line 446
    move v3, p1

    .line 448
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    invoke-static {p0}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 452
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->h:Landroid/view/View;

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v1

    .line 463
    sget v2, Lkc/l;->i:I

    .line 464
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 466
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 470
    goto :goto_1

    .line 473
    :cond_8
    invoke-static {p0}, Lkc/e;->m(Landroid/content/Context;)Z

    .line 474
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->h:Landroid/view/View;

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    move-result-object v1

    .line 485
    sget v2, Lkc/l;->j:I

    .line 486
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 488
    move-result v1

    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 492
    :cond_9
    :goto_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 497
    move-result v1

    .line 500
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 501
    if-eqz v2, :cond_a

    .line 503
    move v2, p1

    .line 505
    goto :goto_2

    .line 506
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    move-result-object v2

    .line 510
    sget v3, Lkc/l;->l:I

    .line 511
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 513
    move-result v2

    .line 516
    :goto_2
    iget-object v3, p0, Lmiuix/provision/ProvisionBaseActivity;->g:Landroid/view/View;

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 519
    move-result v3

    .line 522
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 523
    :cond_b
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->K0()V

    .line 526
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->o1()V

    .line 529
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 532
    move-result-object p1

    .line 535
    invoke-static {p1}, Lkc/e;->p(Landroid/view/Window;)V

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 542
    const-string v0, "com.miui.voicetrigger"

    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result p1

    .line 548
    if-eqz p1, :cond_d

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 551
    move-result-object p1

    .line 554
    const-string v0, "new_feature"

    .line 555
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->O0()I

    .line 557
    move-result v1

    .line 560
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 561
    :cond_d
    return-void
    .line 564
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->b:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->I0(I)V

    .line 5
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->T0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->a1()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "onResume immersionEnable: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->b1()Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "OobeUtil2"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->b1()Z

    .line 43
    move-result v0

    .line 46
    invoke-static {p0, v0}, Lkc/d;->a(Landroid/app/Activity;Z)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->p:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->q:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lmiuix/provision/a;

    .line 19
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseActivity;->z:Landroid/os/Handler;

    .line 21
    invoke-direct {v0, p0, v1}, Lmiuix/provision/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 23
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 26
    invoke-virtual {v0}, Lmiuix/provision/a;->j()V

    .line 28
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 31
    invoke-virtual {v0, p0}, Lmiuix/provision/a;->k(Lmiuix/provision/a$d;)V

    .line 33
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 36
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->N0()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/provision/a;->l(I)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->p:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lmiuix/provision/ProvisionBaseActivity;->q:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 23
    invoke-virtual {v0}, Lmiuix/provision/a;->m()V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 29
    :cond_0
    return-void
    .line 31
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->T0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;->a1()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Hide gesture line: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "OobeUtil2"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, p1}, Lkc/d;->b(Landroid/content/Context;Z)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method protected q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->Y0()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->v:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    return-void
    .line 20
.end method

.method protected r1(Landroid/widget/Button;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    sget v1, Lkc/l;->a:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-static {p0}, Lkc/e;->i(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    sget v1, Lkc/l;->b:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    sget v1, Lkc/l;->c:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    return-void
    .line 72
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public setTitle(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 5
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->f:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->f:Lmiuix/appcompat/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->j:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->s:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->j:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseActivity;->s:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->k:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity;->m:Landroid/widget/Button;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_3
    return-void
    .line 29
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->k1()V

    .line 2
    return-void
    .line 5
.end method
