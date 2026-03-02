.class public Lcom/miui/securitycenter/ad/view/AdDownloadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/google/android/flexbox/FlexboxLayout;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static getStateLoadPause()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getStateLoadReady()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getStateLoadStart()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic l(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->p()V

    return-void
.end method

.method static synthetic m(Lcom/miui/securitycenter/ad/view/AdDownloadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->d:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->q()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 17
    sget v1, Lb8/e;->a:I

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 25
    sget v1, Lb8/e;->d:I

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 33
    sget v1, Lb8/e;->e:I

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    move-result v0

    .line 41
    sget v1, Lb8/e;->f:I

    .line 42
    if-eq v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 49
    sget v1, Lb8/e;->b:I

    .line 50
    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    move-result v0

    .line 57
    sget v1, Lb8/e;->c:I

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->t:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 65
    move-result v1

    .line 68
    sget v2, Lb8/e;->b:I

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 76
    sget v2, Lb8/e;->c:I

    .line 77
    if-eq v1, v2, :cond_1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-boolean v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->u:Z

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "hasVersionTag = "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->t:Z

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ",hasDevelopTag = "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->u:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    const-string v1, "TAG"

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
    .line 119
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/securitycenter/ad/view/a;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/securitycenter/ad/view/a;-><init>(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method

.method private synthetic p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    .line 37
    move-result v6

    .line 40
    add-int/2addr v5, v6

    .line 41
    add-int/lit8 v6, v5, -0x1

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v0

    .line 59
    move v2, v3

    .line 60
    :goto_1
    if-ge v2, v0, :cond_4

    .line 61
    iget-object v4, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 68
    instance-of v5, v4, Landroid/widget/TextView;

    .line 69
    if-eqz v5, :cond_3

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    sget v5, Lb8/d;->a:I

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    sget v5, Lb8/d;->b:I

    .line 88
    :goto_2
    invoke-virtual {v4, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    :goto_3
    return-void
    .line 96
.end method


# virtual methods
.method public getAdXView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAppNameView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBigImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->o:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBtnView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCancelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDescView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDeveloperView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDspView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImg1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->p:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImg2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->q:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImg3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->r:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIntroduceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPermissionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPrivacyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVersionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->f:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->e:Landroid/widget/TextView;

    .line 6
    :cond_0
    return-object v0
    .line 8
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->o()V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lb8/e;->g:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->s:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    sget v0, Lb8/e;->h:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->a:Landroid/widget/ImageView;

    .line 23
    sget v0, Lb8/e;->x:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->b:Landroid/widget/TextView;

    .line 33
    sget v0, Lb8/e;->u:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->g:Landroid/widget/TextView;

    .line 43
    sget v0, Lb8/e;->r:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Lb8/e;->t:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->d:Landroid/widget/TextView;

    .line 63
    sget v0, Lb8/e;->y:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->e:Landroid/widget/TextView;

    .line 73
    sget v0, Lb8/e;->o:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->f:Landroid/widget/TextView;

    .line 83
    sget v0, Lb8/e;->w:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->h:Landroid/widget/TextView;

    .line 93
    sget v0, Lb8/e;->v:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->i:Landroid/widget/TextView;

    .line 103
    sget v0, Lb8/e;->s:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->j:Landroid/widget/TextView;

    .line 113
    sget v0, Lb8/e;->p:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->k:Landroid/widget/TextView;

    .line 123
    sget v0, Lb8/e;->q:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->l:Landroid/widget/TextView;

    .line 133
    sget v0, Lb8/e;->m:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->m:Landroid/widget/TextView;

    .line 143
    sget v0, Lb8/e;->n:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->n:Landroid/widget/TextView;

    .line 153
    sget v0, Lb8/e;->l:I

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->o:Landroid/widget/ImageView;

    .line 163
    sget v0, Lb8/e;->i:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->p:Landroid/widget/ImageView;

    .line 173
    sget v0, Lb8/e;->j:I

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->q:Landroid/widget/ImageView;

    .line 183
    sget v0, Lb8/e;->k:I

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    iput-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->r:Landroid/widget/ImageView;

    .line 193
    invoke-direct {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->n()V

    .line 195
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->d:Landroid/widget/TextView;

    .line 198
    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/miui/securitycenter/ad/view/AdDownloadView$a;

    .line 202
    invoke-direct {v1, p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView$a;-><init>(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    :cond_0
    return-void
    .line 210
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->m:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lb8/g;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->l:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->k:Landroid/widget/TextView;

    .line 8
    sget v1, Lb8/g;->b:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    return-void
    .line 15
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->i:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lb8/g;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setDeveloper(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->j:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->u:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    sget v2, Lb8/g;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public setDsp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->d:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->c:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->b:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getVersionView()Landroid/widget/TextView;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->t:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getVersionView()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->getVersionView()Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    sget v2, Lb8/g;->f:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->h:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Lb8/g;->e:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView;->l:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method
