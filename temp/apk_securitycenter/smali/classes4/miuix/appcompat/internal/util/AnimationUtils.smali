.class public Lmiuix/appcompat/internal/util/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static createAnimator(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_fragment_transition_activity_open_enter:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/app/FragmentAnimator;

    .line 7
    invoke-direct {p1, p0, v1, v1}, Lmiuix/appcompat/internal/app/FragmentAnimator;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 9
    return-object p1

    .line 12
    :cond_0
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_fragment_transition_activity_open_exit:I

    .line 13
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Lmiuix/appcompat/internal/app/FragmentAnimator;

    .line 18
    invoke-direct {p1, p0, v1, v2}, Lmiuix/appcompat/internal/app/FragmentAnimator;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 20
    return-object p1

    .line 23
    :cond_1
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_fragment_transition_activity_close_enter:I

    .line 24
    if-ne p1, v0, :cond_2

    .line 26
    new-instance p1, Lmiuix/appcompat/internal/app/FragmentAnimator;

    .line 28
    invoke-direct {p1, p0, v2, v1}, Lmiuix/appcompat/internal/app/FragmentAnimator;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 30
    return-object p1

    .line 33
    :cond_2
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_fragment_transition_activity_close_exit:I

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    new-instance p1, Lmiuix/appcompat/internal/app/FragmentAnimator;

    .line 38
    invoke-direct {p1, p0, v2, v2}, Lmiuix/appcompat/internal/app/FragmentAnimator;-><init>(Landroidx/fragment/app/Fragment;ZZ)V

    .line 40
    return-object p1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method
