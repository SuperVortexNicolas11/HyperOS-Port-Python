.class abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$b;,
        Landroidx/fragment/app/g$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/Fragment;ZZ)I

    .line 6
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    sget v3, LJ/b;->c:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    new-instance p0, Landroidx/fragment/app/g$a;

    .line 49
    invoke-direct {p0, v1}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    .line 51
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    new-instance p0, Landroidx/fragment/app/g$a;

    .line 61
    invoke-direct {p0, p1}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V

    .line 63
    return-object p0

    .line 66
    :cond_3
    if-nez p3, :cond_4

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {p0, v0, p2}, Landroidx/fragment/app/g;->d(Landroid/content/Context;IZ)I

    .line 71
    move-result p3

    .line 74
    :cond_4
    if-eqz p3, :cond_7

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    const-string p2, "anim"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    new-instance v0, Landroidx/fragment/app/g$a;

    .line 99
    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    return-object v0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    throw p0

    .line 106
    :catch_1
    :cond_5
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 107
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    new-instance v0, Landroidx/fragment/app/g$a;

    .line 113
    invoke-direct {v0, p2}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    return-object v0

    .line 118
    :catch_2
    move-exception p2

    .line 119
    if-nez p1, :cond_6

    .line 120
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 122
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    new-instance p1, Landroidx/fragment/app/g$a;

    .line 128
    invoke-direct {p1, p0}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    .line 130
    return-object p1

    .line 133
    :cond_6
    throw p2

    .line 134
    :cond_7
    return-object v2
    .line 135
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001    # @android:style/Animation.Activity

    .line 2
    filled-new-array {p1}, [I

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return p1
    .line 22
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    const/16 v0, 0x2002

    .line 6
    if-eq p1, v0, :cond_6

    .line 8
    const/16 v0, 0x2005

    .line 10
    if-eq p1, v0, :cond_4

    .line 12
    const/16 v0, 0x1003

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/16 v0, 0x1004

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    const p1, 0x10100b8    # @android:attr/activityOpenEnterAnimation

    .line 26
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    .line 29
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x10100b9    # @android:attr/activityOpenExitAnimation

    .line 34
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    .line 37
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    sget p0, LJ/a;->c:I

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    sget p0, LJ/a;->d:I

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    if-eqz p2, :cond_5

    .line 50
    const p1, 0x10100ba    # @android:attr/activityCloseEnterAnimation

    .line 52
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    .line 55
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const p1, 0x10100bb    # @android:attr/activityCloseExitAnimation

    .line 60
    invoke-static {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/content/Context;I)I

    .line 63
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    sget p0, LJ/a;->a:I

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    sget p0, LJ/a;->b:I

    .line 73
    goto :goto_0

    .line 75
    :cond_8
    if-eqz p2, :cond_9

    .line 76
    sget p0, LJ/a;->e:I

    .line 78
    goto :goto_0

    .line 80
    :cond_9
    sget p0, LJ/a;->f:I

    .line 81
    :goto_0
    return p0
    .line 83
.end method
