.class public Lcom/android/settings/biometrics/face/ParticleCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/ParticleCollection$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/android/settings/biometrics/face/ParticleCollection$Listener;

.field private final mParticleList:Ljava/util/List;

.field private final mParticleListener:Lcom/android/settings/biometrics/face/AnimationParticle$Listener;

.field private final mPrimariesInProgress:Ljava/util/List;

.field private mState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/biometrics/face/ParticleCollection;)Lcom/android/settings/biometrics/face/ParticleCollection$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mListener:Lcom/android/settings/biometrics/face/ParticleCollection$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimariesInProgress(Lcom/android/settings/biometrics/face/ParticleCollection;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/ParticleCollection$Listener;Landroid/graphics/Rect;I)V
    .locals 11

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/android/settings/biometrics/face/ParticleCollection$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/ParticleCollection$1;-><init>(Lcom/android/settings/biometrics/face/ParticleCollection;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleListener:Lcom/android/settings/biometrics/face/AnimationParticle$Listener;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mListener:Lcom/android/settings/biometrics/face/ParticleCollection$Listener;

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Lcom/android/settings/R$color;->face_anim_particle_color_1:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget v1, Lcom/android/settings/R$color;->face_anim_particle_color_2:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget v1, Lcom/android/settings/R$color;->face_anim_particle_color_3:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget v1, Lcom/android/settings/R$color;->face_anim_particle_color_4:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    const/4 p2, 0x1

    const/16 v9, 0xc

    .line 92
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    :goto_0
    if-ge v0, v9, :cond_1

    .line 95
    new-instance v1, Lcom/android/settings/biometrics/face/AnimationParticle;

    iget-object v3, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleListener:Lcom/android/settings/biometrics/face/AnimationParticle$Listener;

    aget v6, v10, v0

    const/16 v7, 0xc

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/biometrics/face/AnimationParticle;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/AnimationParticle$Listener;Landroid/graphics/Rect;IIILjava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mPrimariesInProgress:Ljava/util/List;

    aget p3, v10, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/android/settings/biometrics/face/AnimationParticle;->setAsPrimary()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p2

    move-object p1, v2

    move-object p3, v4

    move p4, v5

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/face/ParticleCollection;->updateState(I)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x7
        0xb
        0x2
        0x6
        0xa
        0x1
        0x5
        0x9
        0x0
        0x4
        0x8
    .end array-data
.end method

.method private updateState(I)V
    .locals 2

    .line 119
    iget v0, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mState:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/AnimationParticle;

    invoke-virtual {v1, p1}, Lcom/android/settings/biometrics/face/AnimationParticle;->updateState(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iput p1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mState:I

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/AnimationParticle;

    invoke-virtual {v1, p1}, Lcom/android/settings/biometrics/face/AnimationParticle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    .line 140
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/ParticleCollection;->updateState(I)V

    :cond_0
    return-void
.end method

.method public update(JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/android/settings/biometrics/face/ParticleCollection;->mParticleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics/face/AnimationParticle;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/AnimationParticle;->update(JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
