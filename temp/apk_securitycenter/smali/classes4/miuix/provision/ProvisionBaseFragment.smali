.class public Lmiuix/provision/ProvisionBaseFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/provision/a$d;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field private final A:Landroid/view/TextureView$SurfaceTextureListener;

.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field private c:Landroid/view/TextureView;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Lmiuix/provision/a;

.field protected i:Z

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/Button;

.field protected n:Landroid/widget/Button;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Landroid/widget/LinearLayout;

.field private q:Z

.field protected r:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Z

.field private t:Lmiuix/appcompat/app/GroupButtonsConfig;

.field protected u:Landroid/widget/LinearLayout;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/View$OnClickListener;

.field protected x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/provision/ProvisionBaseFragment;->e:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/provision/ProvisionBaseFragment;->s:Z

    .line 9
    new-instance v0, Lmiuix/provision/ProvisionBaseFragment$a;

    .line 11
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseFragment$a;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 13
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->w:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lmiuix/provision/ProvisionBaseFragment$b;

    .line 18
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseFragment$b;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 20
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->x:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lmiuix/provision/ProvisionBaseFragment$c;

    .line 25
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseFragment$c;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 27
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->y:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->z:Landroid/os/Handler;

    .line 41
    new-instance v0, Lmiuix/provision/ProvisionBaseFragment$d;

    .line 43
    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionBaseFragment$d;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 45
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 48
    return-void
    .line 50
.end method

.method private G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc/d;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private synthetic I0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseFragment;->Y0(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic K0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->b:Landroid/widget/ImageView;

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

.method private S0(Landroid/view/Surface;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lmiuix/provision/ProvisionBaseFragment;->e:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 13
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "android.resource://"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "/"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v3, p0, Lmiuix/provision/ProvisionBaseFragment;->e:I

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 64
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 66
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 69
    new-instance v0, Lkc/k;

    .line 71
    invoke-direct {v0, p0}, Lkc/k;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_1
    :goto_0
    return-void
    .line 89
.end method

.method private U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

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
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method private a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic h0(Lmiuix/provision/ProvisionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->I0()V

    return-void
.end method

.method public static synthetic i0(Lmiuix/provision/ProvisionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->J0()V

    return-void
.end method

.method public static synthetic j0(Lmiuix/provision/ProvisionBaseFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->K0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic k0(Lmiuix/provision/ProvisionBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseFragment;->q:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseFragment;->z:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m0(Lmiuix/provision/ProvisionBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/provision/ProvisionBaseFragment;->s:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n0(Lmiuix/provision/ProvisionBaseFragment;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->S0(Landroid/view/Surface;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic p0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/ProvisionBaseFragment;->c:Landroid/view/TextureView;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method protected A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

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
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->C0()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method protected B0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/provision/a;->i()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->D0()Z

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

.method protected F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0, v0}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 10
    return-void
    .line 13
.end method

.method protected L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected R0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->k:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lkc/o;->a:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->R0()V

    .line 2
    return-void
    .line 5
.end method

.method protected V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->F0()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    return-void
    .line 20
.end method

.method protected W0(Landroid/widget/Button;)V
    .locals 5

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    sget v2, Lkc/l;->a:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkc/e;->i(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 38
    sget v1, Lkc/l;->b:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 44
    :goto_0
    move v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 50
    sget v1, Lkc/l;->c:I

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v4

    .line 73
    add-int/2addr v4, v1

    .line 74
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-void
    .line 78
.end method

.method public X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->k:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseFragment;->s:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method protected Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->k:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseFragment;->s:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->l:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_2
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->n:Landroid/widget/Button;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_3
    return-void
    .line 29
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->P0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->E0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkc/e;->k(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    sget v1, Lkc/l;->e:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    :goto_0
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 37
    invoke-static {v0, p1}, LVb/l;->k(Landroid/view/View;I)V

    .line 39
    return-void
    .line 42
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->A0()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->G0()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "ProvisionBaseFragment onCreate immersionEnable: "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->H0()Z

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "OobeUtil2"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->H0()Z

    .line 53
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lkc/d;->a(Landroid/app/Activity;Z)V

    .line 57
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->B0()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->y0()Z

    .line 63
    move-result p1

    .line 66
    iput-boolean p1, p0, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 67
    return-void
    .line 69
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 13
    return-void
    .line 16
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->r0(I)V

    .line 5
    return-void
    .line 8
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setExtraPaddingApplyToContentEnable(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    sget p2, Lkc/n;->a:I

    .line 20
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 27
    sget p2, Lkc/m;->e:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->u:Landroid/widget/LinearLayout;

    .line 37
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 39
    sget p2, Lkc/m;->d:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 49
    sget p2, Lkc/m;->c:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->k:Landroid/widget/ImageView;

    .line 59
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 61
    sget p2, Lkc/m;->a:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->l:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->u0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 77
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 79
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 82
    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getPrimaryButton()Lmiuix/appcompat/widget/Button;

    .line 84
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 88
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->t:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 90
    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getSecondaryButton()Lmiuix/appcompat/widget/Button;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->n:Landroid/widget/Button;

    .line 96
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 98
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->w0()Z

    .line 100
    move-result p2

    .line 103
    const/16 p3, 0x8

    .line 104
    if-eqz p2, :cond_0

    .line 106
    move p2, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p2, p3

    .line 110
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 114
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->M0()Z

    .line 116
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 120
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->n:Landroid/widget/Button;

    .line 123
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->M0()Z

    .line 125
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 129
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->X0()Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->k:Landroid/widget/ImageView;

    .line 138
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseFragment;->x:Landroid/view/View$OnClickListener;

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 145
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseFragment;->w:Landroid/view/View$OnClickListener;

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->n:Landroid/widget/Button;

    .line 152
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseFragment;->y:Landroid/view/View$OnClickListener;

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object p1

    .line 166
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, " current density is "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 185
    const-string v2, "OobeUtil2"

    .line 186
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->V0()V

    .line 191
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->m:Landroid/widget/Button;

    .line 194
    invoke-virtual {p0, v1}, Lmiuix/provision/ProvisionBaseFragment;->W0(Landroid/widget/Button;)V

    .line 196
    invoke-virtual {p0, p1, p2}, Lmiuix/provision/ProvisionBaseFragment;->q0(Landroid/util/DisplayMetrics;F)V

    .line 199
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->s0(Landroid/util/DisplayMetrics;)V

    .line 202
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 205
    sget p2, Lkc/m;->k:I

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 212
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->a:Landroid/view/View;

    .line 213
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 215
    sget p2, Lkc/m;->b:I

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 222
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 227
    sget p2, Lkc/m;->g:I

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 237
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 239
    sget p2, Lkc/m;->j:I

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->f:Landroid/widget/TextView;

    .line 249
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 251
    sget p2, Lkc/m;->f:I

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/LinearLayout;

    .line 259
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->p:Landroid/widget/LinearLayout;

    .line 261
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 263
    sget p2, Lkc/m;->i:I

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->g:Landroid/widget/TextView;

    .line 273
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 275
    sget p2, Lkc/m;->h:I

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/ImageView;

    .line 283
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->b:Landroid/widget/ImageView;

    .line 285
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 287
    sget p2, Lkc/m;->l:I

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object p1

    .line 294
    check-cast p1, Landroid/view/TextureView;

    .line 295
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->c:Landroid/view/TextureView;

    .line 297
    new-instance p1, Landroid/media/MediaPlayer;

    .line 299
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 301
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->d:Landroid/media/MediaPlayer;

    .line 304
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->x0()Z

    .line 306
    move-result p1

    .line 309
    if-eqz p1, :cond_2

    .line 310
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 312
    if-nez p1, :cond_2

    .line 314
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->c:Landroid/view/TextureView;

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->c:Landroid/view/TextureView;

    .line 321
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseFragment;->A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 325
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    move-result-object p1

    .line 331
    invoke-static {p1}, Lkc/e;->e(Landroid/content/Context;)Z

    .line 332
    move-result p1

    .line 335
    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 340
    move-result p2

    .line 343
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 346
    move-result v1

    .line 349
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 352
    move-result v2

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v3

    .line 359
    sget v4, Lkc/l;->k:I

    .line 360
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    move-result v3

    .line 365
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 366
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    move-result-object p1

    .line 372
    invoke-static {p1}, Lkc/e;->m(Landroid/content/Context;)Z

    .line 373
    move-result p1

    .line 376
    if-eqz p1, :cond_4

    .line 377
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->a:Landroid/view/View;

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_4
    iget-boolean p1, p0, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 384
    if-nez p1, :cond_a

    .line 386
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 388
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->a:Landroid/view/View;

    .line 393
    if-eqz p1, :cond_5

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    move-result-object p1

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object p2

    .line 404
    sget v1, Lkc/l;->h:I

    .line 405
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    move-result p2

    .line 410
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    iget-object p2, p0, Lmiuix/provision/ProvisionBaseFragment;->a:Landroid/view/View;

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    :cond_5
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->p:Landroid/widget/LinearLayout;

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->g:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->z0()Z

    .line 425
    move-result p2

    .line 428
    if-eqz p2, :cond_6

    .line 429
    move p3, v0

    .line 431
    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    move-result-object p1

    .line 438
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 439
    move-result p1

    .line 442
    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->p:Landroid/widget/LinearLayout;

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 447
    move-result-object p2

    .line 450
    sget p3, Lkc/l;->i:I

    .line 451
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 453
    move-result p2

    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 457
    goto :goto_1

    .line 460
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    move-result-object p1

    .line 464
    invoke-static {p1}, Lkc/e;->m(Landroid/content/Context;)Z

    .line 465
    move-result p1

    .line 468
    if-eqz p1, :cond_8

    .line 469
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->p:Landroid/widget/LinearLayout;

    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 473
    move-result-object p2

    .line 476
    sget p3, Lkc/l;->j:I

    .line 477
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    move-result p2

    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 483
    :cond_8
    :goto_1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 488
    move-result p2

    .line 491
    sget-boolean p3, Lmiui/os/Build;->IS_TABLET:Z

    .line 492
    if-eqz p3, :cond_9

    .line 494
    move p3, v0

    .line 496
    goto :goto_2

    .line 497
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object p3

    .line 501
    sget v1, Lkc/l;->l:I

    .line 502
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 504
    move-result p3

    .line 507
    :goto_2
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->o:Landroid/widget/LinearLayout;

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 510
    move-result v1

    .line 513
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 514
    :cond_a
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->t0()V

    .line 517
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->T0()V

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 527
    move-result-object p1

    .line 530
    invoke-static {p1}, Lkc/e;->p(Landroid/view/Window;)V

    .line 531
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->a1()V

    .line 534
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 537
    return-object p1

    .line 539
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 540
    move-result-object p1

    .line 543
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->A0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->G0()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "ProvisionBaseFragment onResume immersionEnable: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->H0()Z

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "OobeUtil2"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->H0()Z

    .line 53
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lkc/d;->a(Landroid/app/Activity;Z)V

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lmiuix/provision/a;

    .line 25
    iget-object v2, p0, Lmiuix/provision/ProvisionBaseFragment;->z:Landroid/os/Handler;

    .line 27
    invoke-direct {v1, v0, v2}, Lmiuix/provision/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 29
    iput-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 32
    invoke-virtual {v1}, Lmiuix/provision/a;->j()V

    .line 34
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 37
    invoke-virtual {v0, p0}, Lmiuix/provision/a;->k(Lmiuix/provision/a$d;)V

    .line 39
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 42
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->v0()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/provision/a;->l(I)V

    .line 48
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->j:Landroid/view/View;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    sget v1, Lkc/m;->d:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lmiuix/provision/CustomDispatchFrameLayout;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 65
    invoke-virtual {v0, v1}, Lmiuix/provision/CustomDispatchFrameLayout;->setProvisionAnimHelper(Lmiuix/provision/a;)V

    .line 67
    :cond_0
    return-void
    .line 70
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkc/e;->a(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 29
    invoke-virtual {v0}, Lmiuix/provision/a;->m()V

    .line 31
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->A0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment;->G0()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkc/d;->c(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Fragment Hide gesture line: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "OobeUtil2"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lkc/d;->b(Landroid/content/Context;Z)V

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method protected q0(Landroid/util/DisplayMetrics;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-direct {p0, v1}, Lmiuix/provision/ProvisionBaseFragment;->U0(I)V

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
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->D0()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 74
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method protected r0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

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
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->E0()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkc/e;->i(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    sget v1, Lkc/l;->f:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    sget v1, Lkc/l;->g:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 53
    iget-object v3, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->U0(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "adaptContainerMargin: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    const-string v0, "OobeUtil2"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    return-void
    .line 88
.end method

.method protected s0(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->E0()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->v:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LGb/d;->e(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 28
    mul-double/2addr v0, v2

    .line 33
    double-to-int v0, v0

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    sub-int/2addr p1, v0

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lmiuix/provision/ProvisionBaseFragment;->U0(I)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method protected t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->L0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->N0()Z

    .line 9
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 18
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->z:Landroid/os/Handler;

    .line 21
    new-instance v3, Lkc/i;

    .line 23
    invoke-direct {v3, p0}, Lkc/i;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Lmiuix/provision/ProvisionBaseFragment;->Y0(Z)V

    .line 32
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->z:Landroid/os/Handler;

    .line 35
    new-instance v3, Lkc/j;

    .line 37
    invoke-direct {v3, p0}, Lkc/j;-><init>(Lmiuix/provision/ProvisionBaseFragment;)V

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method protected u0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 10

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lkc/o;->b:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

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

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseFragment;->Q0()V

    .line 2
    return-void
    .line 5
.end method

.method protected v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lkc/e;->f()Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method
