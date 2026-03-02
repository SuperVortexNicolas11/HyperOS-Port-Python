.class public Lcom/miui/auth/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field protected final g:Landroid/view/WindowManager;

.field public final h:Landroid/os/Handler;

.field private i:Z

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/content/Context;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "MiuiSideFingerprintGuideView"

    .line 5
    iput-object v0, p0, Lcom/miui/auth/n;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/auth/n;->h:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/auth/n;->i:Z

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/auth/n;->s:Z

    .line 20
    iput-object p1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "window"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    iput-object p1, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 36
    invoke-virtual {p0}, Lcom/miui/auth/n;->getDisplayPixels()V

    .line 38
    invoke-direct {p0}, Lcom/miui/auth/n;->c()V

    .line 41
    return-void
    .line 44
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e00df    # @layout/biometric_finger_guide_text 'res/layout/biometric_finger_guide_text.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iput-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 18
    const v1, 0x7f0b0422    # @id/finger_guide_text

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 29
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 31
    iget v3, p0, Lcom/miui/auth/n;->p:I

    .line 33
    const v5, 0x1800638

    .line 35
    const/4 v6, -0x2

    .line 38
    const/4 v2, -0x2

    .line 39
    const/16 v4, 0x7ea

    .line 40
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 43
    iput-object v0, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x1c

    .line 50
    if-lt v1, v2, :cond_1

    .line 52
    iget-object v1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 54
    invoke-static {v1}, LX1/b;->a(Landroid/content/Context;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    :goto_0
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 68
    const/16 v1, 0x33

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    const/4 v1, 0x0

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    const-string v1, "broad_finger_guide_text"

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 84
    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 90
    iget-object v1, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
    .line 99
.end method

.method private c()V
    .locals 7

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iput-object v1, p0, Lcom/miui/auth/n;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 26
    const v2, 0x7f0804aa    # @drawable/broadsize_finger_guide_image 'res/drawable/broadsize_finger_guide_image.xml'

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    const/4 v2, -0x2

    .line 43
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iput-object v1, p0, Lcom/miui/auth/n;->j:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    iget-object v2, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/16 v1, 0x1304

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "fingerprint_guide_margin"

    .line 69
    const-string v3, "dimen"

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/auth/n;->r:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_0
    const v0, 0x42871eb8    # 67.56f

    .line 88
    iget-object v1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 91
    invoke-static {v0, v1}, LX1/g;->c(FLandroid/content/Context;)I

    .line 93
    move-result v0

    .line 96
    iput v0, p0, Lcom/miui/auth/n;->p:I

    .line 97
    const v0, 0x410e3d71    # 8.89f

    .line 99
    iget-object v1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 102
    invoke-static {v0, v1}, LX1/g;->c(FLandroid/content/Context;)I

    .line 104
    move-result v0

    .line 107
    iput v0, p0, Lcom/miui/auth/n;->q:I

    .line 108
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 110
    iget v3, p0, Lcom/miui/auth/n;->p:I

    .line 112
    const v5, 0x1800638

    .line 114
    const/4 v6, -0x2

    .line 117
    const/16 v4, 0x7ea

    .line 118
    move-object v1, v0

    .line 120
    move v2, v3

    .line 121
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 122
    iput-object v0, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v2, 0x1c

    .line 129
    if-lt v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 133
    invoke-static {v1}, LX1/b;->a(Landroid/content/Context;)Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v1, 0x1

    .line 143
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 147
    const/16 v1, 0x33

    .line 149
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 151
    const/4 v1, 0x0

    .line 153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 154
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 156
    const-string v1, "broad_finger_guide"

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 163
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/miui/auth/n;->b()V

    .line 169
    invoke-direct {p0}, Lcom/miui/auth/n;->a()V

    .line 172
    return-void
    .line 175
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 21
    iget-object v1, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private i(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/auth/n;->l:Landroid/animation/ObjectAnimator;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/miui/auth/n;->m:Landroid/animation/ObjectAnimator;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    if-nez v0, :cond_3

    .line 47
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setRotation(F)V

    .line 51
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    goto/16 :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, v2

    .line 73
    iget-object v3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v3, v2

    .line 81
    sub-float/2addr v1, v3

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 86
    const/high16 v1, 0x43870000    # 270.0f

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 90
    if-eqz p3, :cond_4

    .line 93
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, v2

    .line 103
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v1, v2

    .line 111
    add-float/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/miui/auth/n;->q:I

    .line 113
    int-to-float v1, v1

    .line 115
    sub-float/2addr v0, v1

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    goto/16 :goto_1

    .line 120
    :cond_4
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v0

    .line 127
    neg-int v0, v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v0, v2

    .line 130
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v1, v2

    .line 138
    add-float/2addr v0, v1

    .line 139
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    goto :goto_1

    .line 143
    :cond_5
    const/4 v1, 0x2

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 147
    const/high16 v1, 0x43340000    # 180.0f

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 151
    if-eqz p3, :cond_8

    .line 154
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 156
    iget v0, p0, Lcom/miui/auth/n;->q:I

    .line 158
    int-to-float v0, v0

    .line 160
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    goto :goto_1

    .line 164
    :cond_6
    const/4 v1, 0x3

    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    div-float/2addr v1, v2

    .line 175
    iget-object v3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v3, v2

    .line 183
    sub-float/2addr v1, v3

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 188
    const/high16 v1, 0x42b40000    # 90.0f

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 192
    if-eqz p3, :cond_7

    .line 195
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr v0, v2

    .line 204
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 207
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    div-float/2addr v1, v2

    .line 212
    sub-float/2addr v0, v1

    .line 213
    iget v1, p0, Lcom/miui/auth/n;->q:I

    .line 214
    int-to-float v1, v1

    .line 216
    add-float/2addr v0, v1

    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    goto :goto_1

    .line 221
    :cond_7
    iget-object p3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    div-float/2addr v0, v2

    .line 229
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    div-float/2addr v1, v2

    .line 237
    sub-float/2addr v0, v1

    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 242
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    iget-object p1, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 254
    iget-object p2, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 256
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    goto :goto_2

    .line 261
    :cond_9
    iget-object p1, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 262
    iget-object p2, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 264
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :goto_2
    return-void
    .line 269
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/n;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/miui/auth/n;->i:Z

    .line 19
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 21
    iget-object v1, p0, Lcom/miui/auth/n;->e:Landroid/view/WindowManager$LayoutParams;

    .line 23
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/n;->e()V

    .line 2
    return-void
    .line 5
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f120448    # @string/biometric_verify_retry 'Try again'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {v0}, LI1/h;->H0(Landroid/view/View;)V

    .line 12
    return-void
    .line 15
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    move v2, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 43
    add-int/lit8 v2, p1, 0x14

    .line 44
    iget-object p1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v5

    .line 53
    iget-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v5

    .line 61
    sub-float/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/miui/auth/n;->r:I

    .line 63
    int-to-float v0, v0

    .line 65
    add-float/2addr p1, v0

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x2

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    iget-object p1, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    iget v0, p0, Lcom/miui/auth/n;->o:I

    .line 81
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, -0x14

    .line 97
    iget v1, p0, Lcom/miui/auth/n;->n:I

    .line 99
    iget-object v3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v3

    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget v3, p0, Lcom/miui/auth/n;->r:I

    .line 108
    sub-int/2addr v1, v3

    .line 110
    iget-object v3, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v3, v5

    .line 118
    iget-object v6, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    div-float/2addr v6, v5

    .line 126
    sub-float/2addr v3, v6

    .line 127
    float-to-int v3, v3

    .line 128
    add-int/2addr v1, v3

    .line 129
    iget-object v3, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    move v2, v4

    .line 134
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    move v2, v0

    .line 138
    move p1, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    move p1, v2

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 142
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    iget-object p1, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 150
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 156
    iget-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 158
    iget-object v1, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 160
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    goto :goto_2

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 166
    iget-object v0, p0, Lcom/miui/auth/n;->c:Landroid/view/ViewGroup;

    .line 168
    iget-object v1, p0, Lcom/miui/auth/n;->f:Landroid/view/WindowManager$LayoutParams;

    .line 170
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :goto_2
    return-void
    .line 175
.end method

.method public getDisplayPixels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->k:Landroid/content/Context;

    .line 2
    const-string v1, "display"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/miui/auth/n;->n:I

    .line 33
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/auth/n;->o:I

    .line 43
    return-void
    .line 45
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/n;->s:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/auth/n;->e()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/n;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "updateGuideView "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Lcom/miui/auth/n;->s:Z

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/miui/auth/n;->g:Landroid/view/WindowManager;

    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    const/4 v2, 0x1

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/miui/auth/n;->o:I

    .line 57
    iget-object v1, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/miui/auth/n;->n:I

    .line 66
    iget-object v2, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    iget v2, p0, Lcom/miui/auth/n;->r:I

    .line 75
    sub-int/2addr v1, v2

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/auth/n;->i(IIZ)V

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lcom/miui/auth/n;->r:I

    .line 82
    iget v1, p0, Lcom/miui/auth/n;->o:I

    .line 84
    iget-object v2, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/auth/n;->i(IIZ)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget v0, p0, Lcom/miui/auth/n;->r:I

    .line 97
    invoke-direct {p0, v1, v0, p1}, Lcom/miui/auth/n;->i(IIZ)V

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iget v0, p0, Lcom/miui/auth/n;->n:I

    .line 103
    iget v2, p0, Lcom/miui/auth/n;->p:I

    .line 105
    sub-int/2addr v0, v2

    .line 107
    iget v2, p0, Lcom/miui/auth/n;->r:I

    .line 108
    sub-int/2addr v0, v2

    .line 110
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/auth/n;->i(IIZ)V

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/auth/n;->g(Z)V

    .line 114
    return-void
    .line 117
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/auth/n;->s:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/auth/n;->h(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method setLightMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/n;->d:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const v1, 0x7f0804ac    # @drawable/broadsize_finger_guide_image_light 'res/drawable/broadsize_finger_guide_image_light.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0804ab    # @drawable/broadsize_finger_guide_image_dark 'res/drawable/broadsize_finger_guide_image_dark.xml'

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    const v2, 0x7f060155    # @color/blackalpha70 '#b3000000'

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    const v2, 0x7f060f51    # @color/whitealpha70 '#b3ffffff'

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/auth/n;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const p1, 0x7f060f50    # @color/whitealpha60 '#82ffffff'

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x7f06014e    # @color/blackalpha29 '#4a000000'

    .line 50
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result p1

    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    const/4 v2, 0x0

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 62
    return-void
    .line 65
.end method
