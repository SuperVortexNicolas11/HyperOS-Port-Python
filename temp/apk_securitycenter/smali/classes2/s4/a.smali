.class public Ls4/a;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(I)V

    .line 2
    iput p2, p0, Ls4/b;->c:I

    .line 5
    iput p5, p0, Ls4/a;->g:I

    .line 7
    iput p3, p0, Ls4/a;->d:I

    .line 9
    iput p4, p0, Ls4/a;->e:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isSupport: func="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Ls4/a;->g:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\tfrc="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lu4/x;->w()Z

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\tvpp="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lu4/x;->E()Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "AdvancedSettingsModel"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    iget v1, p0, Ls4/a;->g:I

    .line 54
    const/16 v2, 0x8

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    const/16 v2, 0x9

    .line 60
    if-eq v1, v2, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_0
    invoke-static {v0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    invoke-static {v0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 74
    return v0
    .line 75
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x9

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "image_contour_enhancement_switch"

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "dynamic_picture_compensation_switch"

    .line 17
    :goto_0
    return-object v0
    .line 19
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const v0, 0x7f0811c3    # @drawable/vtb_video_effect_frc_after_cn 'res/drawable-xxhdpi/vtb_video_effect_frc_after_cn.webp'

    .line 8
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0811c5    # @drawable/vtb_video_effect_vpp_after_cn 'res/drawable-xxhdpi/vtb_video_effect_vpp_after_cn.webp'

    .line 12
    return v0
    .line 15
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const v0, 0x7f0811c4    # @drawable/vtb_video_effect_frc_before_cn 'res/drawable-xxhdpi/vtb_video_effect_frc_before_cn.webp'

    .line 8
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0811c6    # @drawable/vtb_video_effect_vpp_before_cn 'res/drawable-xxhdpi/vtb_video_effect_vpp_before_cn.webp'

    .line 12
    return v0
    .line 15
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/a;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lu4/q;->d()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lt4/d;->L()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v2, v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {}, Lu4/q;->d()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    invoke-static {}, Lt4/d;->W()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    move v2, v3

    .line 36
    :cond_2
    return v2
    .line 37
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/a;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ls4/a;->g:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Ls4/a;->f:Z

    .line 13
    invoke-static {p1}, Lu4/x;->P(Z)V

    .line 15
    iget-boolean p1, p0, Ls4/a;->f:Z

    .line 18
    invoke-static {p1}, Lt4/d;->M0(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lu4/x;->z()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-boolean p1, p0, Ls4/a;->f:Z

    .line 30
    invoke-static {p1}, Lu4/x;->L(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, p0, Ls4/a;->f:Z

    .line 36
    invoke-static {p1}, Lu4/x;->K(Z)V

    .line 38
    iget-boolean p1, p0, Ls4/a;->f:Z

    .line 41
    invoke-static {p1}, Lt4/d;->m0(Z)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method
