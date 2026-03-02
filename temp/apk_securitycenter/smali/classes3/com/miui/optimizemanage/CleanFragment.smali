.class public Lcom/miui/optimizemanage/CleanFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/view/View$OnClickListener;
.implements LU5/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/CleanFragment$o;,
        Lcom/miui/optimizemanage/CleanFragment$p;,
        Lcom/miui/optimizemanage/CleanFragment$m;,
        Lcom/miui/optimizemanage/CleanFragment$s;,
        Lcom/miui/optimizemanage/CleanFragment$l;,
        Lcom/miui/optimizemanage/CleanFragment$u;,
        Lcom/miui/optimizemanage/CleanFragment$t;,
        Lcom/miui/optimizemanage/CleanFragment$r;,
        Lcom/miui/optimizemanage/CleanFragment$n;,
        Lcom/miui/optimizemanage/CleanFragment$k;,
        Lcom/miui/optimizemanage/CleanFragment$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroidx/loader/app/a$a;",
        "Landroid/view/View$OnClickListener;",
        "LU5/a$b;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/miui/common/tools/d;

.field private volatile C:Z

.field private D:J

.field private E:J

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:LU5/a;

.field private j:Ljava/lang/Object;

.field private k:Landroid/content/pm/PackageManager;

.field private l:LY5/g;

.field private m:LY5/i;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/List;

.field private y:[LY5/k;

.field private z:LY5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->w:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 17
    sget-object v0, LY5/j;->a:LY5/j;

    .line 19
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->z:LY5/j;

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->A:Landroid/os/Handler;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic A0(Lcom/miui/optimizemanage/CleanFragment;LY5/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/CleanFragment;->Z0(LY5/k;I)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/optimizemanage/CleanFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/CleanFragment;->a1(J)V

    return-void
.end method

.method private C0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/CleanFragment;->Q0(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x258

    .line 15
    if-lt p1, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const v1, 0x7f071718    # @dimen/om_button_w '@dimen/dp_336'

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p1

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    const v1, 0x7f071717    # @dimen/om_button_h '@dimen/dp_48'

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 42
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    const/4 p1, -0x2

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :goto_0
    return-void
    .line 52
.end method

.method private D0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, LY5/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v4, p0, Lcom/miui/optimizemanage/CleanFragment;->w:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    check-cast v5, LY5/f;

    .line 47
    iget-boolean v6, v5, LY5/f;->e:Z

    .line 49
    if-eqz v6, :cond_2

    .line 51
    iget-object v5, v5, LY5/f;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v6, v5, LY5/f;->m:Z

    .line 59
    if-nez v6, :cond_3

    .line 61
    iget-object v5, v5, LY5/f;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v7, v5, LY5/f;->i:Ljava/util/List;

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    move-result v7

    .line 75
    if-ge v6, v7, :cond_1

    .line 76
    iget-object v7, v5, LY5/f;->i:Ljava/util/List;

    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v7

    .line 89
    if-lez v7, :cond_4

    .line 90
    iget-object v7, v5, LY5/f;->i:Ljava/util/List;

    .line 92
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_5
    new-instance v4, Lcom/miui/optimizemanage/CleanFragment$n;

    .line 106
    invoke-direct {v4, v1, v3}, Lcom/miui/optimizemanage/CleanFragment$n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 108
    invoke-static {v4}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, LZ5/c;->r(J)V

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LY5/g;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LZ5/c;->s(J)V

    .line 132
    return-void
    .line 135
.end method

.method private E0()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [F

    .line 8
    fill-array-data v4, :array_0

    .line 10
    const-string v5, "alpha"

    .line 13
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v1

    .line 18
    const-wide/16 v4, 0x190

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-static {}, La6/a;->h()V

    .line 32
    iget-object v6, p0, Lcom/miui/optimizemanage/CleanFragment;->o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 39
    :cond_0
    new-instance v6, Lcom/miui/optimizemanage/CleanFragment$h;

    .line 42
    invoke-direct {v6, p0}, Lcom/miui/optimizemanage/CleanFragment$h;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 44
    invoke-static {v6}, La6/a;->d(La6/a$d;)V

    .line 47
    const v6, 0x3f147ae1    # 0.58f

    .line 50
    invoke-static {v2, v6}, La6/a;->g(FF)V

    .line 53
    new-instance v2, Lcom/miui/optimizemanage/CleanFragment$i;

    .line 56
    invoke-direct {v2, p0}, Lcom/miui/optimizemanage/CleanFragment$i;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 58
    invoke-static {v2}, La6/a;->c(La6/a$c;)V

    .line 61
    new-array v2, v3, [F

    .line 64
    fill-array-data v2, :array_1

    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v2

    .line 72
    const-wide/16 v6, 0x12c

    .line 73
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v6, Lcom/miui/optimizemanage/CleanFragment$k;

    .line 86
    invoke-direct {v6, p0}, Lcom/miui/optimizemanage/CleanFragment$k;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 88
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v6, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 94
    const-string v7, "scaleX"

    .line 96
    new-array v8, v3, [F

    .line 98
    fill-array-data v8, :array_2

    .line 100
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    new-instance v7, Lcom/miui/optimizemanage/CleanFragment$q;

    .line 110
    invoke-direct {v7, p0}, Lcom/miui/optimizemanage/CleanFragment$q;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 112
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object v7, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 118
    const-string v8, "scaleY"

    .line 120
    new-array v9, v3, [F

    .line 122
    fill-array-data v9, :array_3

    .line 124
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v7

    .line 130
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    new-instance v8, Lcom/miui/optimizemanage/CleanFragment$q;

    .line 134
    invoke-direct {v8, p0}, Lcom/miui/optimizemanage/CleanFragment$q;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 136
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    iget-object v8, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    new-array v3, v3, [F

    .line 149
    const/4 v10, 0x0

    .line 151
    aput v10, v3, v0

    .line 152
    const/4 v0, 0x1

    .line 154
    aput v9, v3, v0

    .line 155
    const-string v0, "translationY"

    .line 157
    invoke-static {v8, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    new-instance v3, Lcom/miui/optimizemanage/CleanFragment$q;

    .line 166
    invoke-direct {v3, p0}, Lcom/miui/optimizemanage/CleanFragment$q;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private F0(LY5/k;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/miui/optimizemanage/CleanFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    instance-of v4, v3, LU5/a$c;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast v3, LU5/a$c;

    .line 27
    iget-object v3, v3, LU5/a$c;->h:LY5/k;

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    return-object v2
    .line 38
.end method

.method private G0(Ljava/util/List;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, LY5/f;

    .line 25
    iget-boolean v3, v0, LY5/f;->e:Z

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v3, v0, LY5/f;->m:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-wide v3, v0, LY5/f;->d:J

    .line 36
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-wide v1
    .line 40
.end method

.method private H0()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [LY5/k;

    .line 3
    sget-object v2, LY5/k;->a:LY5/k;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    sget-object v2, LY5/k;->b:LY5/k;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    sget-object v2, LY5/k;->c:LY5/k;

    .line 15
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    iput-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->y:[LY5/k;

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->y:[LY5/k;

    .line 22
    array-length v2, v1

    .line 24
    if-ge v3, v2, :cond_4

    .line 25
    aget-object v1, v1, v3

    .line 27
    sget-object v2, Lcom/miui/optimizemanage/CleanFragment$a;->a:[I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v6

    .line 34
    aget v2, v2, v6

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-eq v2, v5, :cond_1

    .line 39
    if-eq v2, v0, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v2, LY5/b;

    .line 45
    const v6, 0x7f121046    # @string/om_running_system_apps 'Running system apps'

    .line 47
    invoke-direct {v2, v1, v6}, LY5/b;-><init>(LY5/k;I)V

    .line 50
    :goto_1
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v2, LY5/b;

    .line 55
    const v6, 0x7f121045    # @string/om_running_locked_apps 'Locked running apps'

    .line 57
    invoke-direct {v2, v1, v6}, LY5/b;-><init>(LY5/k;I)V

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, LY5/b;

    .line 64
    const v6, 0x7f121047    # @string/om_running_third_apps 'Running third party apps'

    .line 66
    invoke-direct {v2, v1, v6}, LY5/b;-><init>(LY5/k;I)V

    .line 69
    goto :goto_1

    .line 72
    :goto_2
    if-eqz v1, :cond_3

    .line 73
    iget-object v2, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    add-int/2addr v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, LU5/a;

    .line 82
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 84
    invoke-direct {v0, v1}, LU5/a;-><init>(Ljava/util/List;)V

    .line 86
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 89
    invoke-virtual {v0, p0}, LU5/a;->u(LU5/a$b;)V

    .line 91
    return-void
    .line 94
.end method

.method private I0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->j:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/miui/optimizemanage/CleanFragment;->k:Landroid/content/pm/PackageManager;

    .line 5
    invoke-static {v1, v2, p1, v0, p2}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p2, 0x1

    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    move v0, p2

    .line 17
    :catch_0
    :cond_0
    return v0
    .line 18
.end method

.method private L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/miui/optimizemanage/CleanFragment;->D:J

    .line 12
    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, p0, Lcom/miui/optimizemanage/CleanFragment;->E:J

    .line 15
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 17
    move-result-object v0

    .line 20
    iget-wide v2, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 21
    invoke-virtual {v0, v2, v3}, LV5/b;->w(J)V

    .line 23
    sget-object v0, LY5/j;->c:LY5/j;

    .line 26
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/CleanFragment;->c1(LY5/j;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, LY5/b;

    .line 45
    invoke-virtual {v0}, LY5/b;->h()LY5/k;

    .line 47
    move-result-object v0

    .line 50
    sget-object v2, LY5/k;->a:LY5/k;

    .line 51
    if-ne v0, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 55
    invoke-virtual {v0, v1}, LU5/a;->o(I)V

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method private M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 2
    const-string v1, "check_state_change"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->d1(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private N0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 2
    const-string v1, "check_state_change"

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->d1(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->d1(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method private Q0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b08a3    # @id/optimize_button_layout

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f071714    # @dimen/om_big_button_margin_lr '@dimen/dp_28'

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1}, LGb/q;->l(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 33
    const v4, 0x7f071713    # @dimen/om_big_button_margin_bottom '28.0dp'

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    float-to-int v0, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v3

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    return-void
    .line 51
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v1, 0x7f0b0a67    # @id/sbl

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 24
    const v3, 0x7f07171a    # @dimen/om_clean_content_padding_start '28.0dp'

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 38
    const v3, 0x7f071719    # @dimen/om_clean_content_padding_end '28.0dp'

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/y;->i(Landroid/app/Activity;)I

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 25
    move-result v2

    .line 28
    const/16 v3, 0x780

    .line 29
    if-gt v0, v3, :cond_2

    .line 31
    const v0, 0x7f071724    # @dimen/om_clean_transition_y_el_1920 '79.81dp'

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 39
    const v2, 0x7f071732    # @dimen/om_optimize_layout_margin_top_el_1920 '@dimen/dp_337'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->U0(II)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x9

    .line 51
    if-gt v2, v0, :cond_3

    .line 53
    const v0, 0x7f071725    # @dimen/om_clean_transition_y_v11 '128.0dp'

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 61
    const v2, 0x7f071733    # @dimen/om_optimize_layout_margin_top_v11 '@dimen/dp_384'

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->U0(II)V

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x7f071723    # @dimen/om_clean_transition_y '149.0dp'

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 79
    const v2, 0x7f071731    # @dimen/om_optimize_layout_margin_top '@dimen/dp_351'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v1

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->U0(II)V

    .line 87
    :goto_1
    return-void
    .line 90
.end method

.method private T0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, LU5/a$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LU5/a$c;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, LU5/a$c;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    const v1, 0x7f100098    # @plurals/om_running_apps_num

    .line 40
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method private U0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/CleanFragment;->u:I

    .line 2
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method private V0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/optimizemanage/CleanFragment;->v:I

    .line 7
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    fill-array-data v2, :array_0

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 18
    int-to-long v3, v1

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v5, Lcom/miui/optimizemanage/CleanFragment$s;

    .line 31
    invoke-direct {v5, p0}, Lcom/miui/optimizemanage/CleanFragment$s;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 33
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v5, Lcom/miui/optimizemanage/CleanFragment$g;

    .line 39
    invoke-direct {v5, p0}, Lcom/miui/optimizemanage/CleanFragment$g;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v2, 0x2

    .line 50
    new-array v5, v2, [F

    .line 51
    fill-array-data v5, :array_1

    .line 53
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v3, Lcom/miui/optimizemanage/CleanFragment$l;

    .line 63
    invoke-direct {v3, p0}, Lcom/miui/optimizemanage/CleanFragment$l;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 65
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    move v6, v5

    .line 82
    move v7, v6

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, LY5/b;

    .line 94
    sget-object v9, Lcom/miui/optimizemanage/CleanFragment$a;->a:[I

    .line 96
    invoke-virtual {v8}, LY5/b;->h()LY5/k;

    .line 98
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v10

    .line 105
    aget v9, v9, v10

    .line 106
    const/4 v10, 0x1

    .line 108
    if-eq v9, v10, :cond_2

    .line 109
    if-eq v9, v2, :cond_1

    .line 111
    const/4 v10, 0x3

    .line 113
    if-eq v9, v10, :cond_0

    .line 114
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v8}, LY5/b;->e()I

    .line 117
    move-result v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v8}, LY5/b;->e()I

    .line 122
    move-result v5

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v8}, LY5/b;->e()I

    .line 127
    move-result v7

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    add-int/2addr v5, v6

    .line 132
    add-int/2addr v5, v7

    .line 133
    int-to-float v2, v7

    .line 134
    int-to-float v3, v5

    .line 135
    div-float/2addr v2, v3

    .line 136
    int-to-float v5, v6

    .line 137
    div-float/2addr v5, v3

    .line 138
    int-to-float v1, v1

    .line 139
    mul-float/2addr v2, v1

    .line 140
    float-to-long v2, v2

    .line 141
    mul-float/2addr v5, v1

    .line 142
    float-to-long v8, v5

    .line 143
    if-lez v7, :cond_4

    .line 144
    sget-object v1, LY5/k;->a:LY5/k;

    .line 146
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/CleanFragment;->F0(LY5/k;)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 151
    filled-new-array {v7, v4}, [I

    .line 152
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v5

    .line 159
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    new-instance v7, Lcom/miui/optimizemanage/CleanFragment$u;

    .line 163
    invoke-direct {v7, p0, v1}, Lcom/miui/optimizemanage/CleanFragment$u;-><init>(Lcom/miui/optimizemanage/CleanFragment;Landroid/view/View;)V

    .line 165
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    if-lez v6, :cond_5

    .line 174
    sget-object v1, LY5/k;->b:LY5/k;

    .line 176
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/CleanFragment;->F0(LY5/k;)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 181
    filled-new-array {v6, v4}, [I

    .line 182
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 186
    move-result-object v4

    .line 189
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 193
    new-instance v2, Lcom/miui/optimizemanage/CleanFragment$t;

    .line 196
    invoke-direct {v2, p0, v1}, Lcom/miui/optimizemanage/CleanFragment$t;-><init>(Lcom/miui/optimizemanage/CleanFragment;Landroid/view/View;)V

    .line 198
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 207
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 209
    iput-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 212
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 214
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 217
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
        0x44340000    # 720.0f
        0x44b40000    # 1440.0f
    .end array-data

    .line 224
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 236
.end method

.method private W0(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/miui/optimizemanage/ResultFragment;

    .line 9
    invoke-direct {v1}, Lcom/miui/optimizemanage/ResultFragment;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 18
    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v5, "do_clean_anim"

    .line 27
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v5, "is_scanned"

    .line 32
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v5, "cleanable_size"

    .line 38
    iget-wide v7, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 40
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v5, "scan_time"

    .line 45
    iget-wide v7, p0, Lcom/miui/optimizemanage/CleanFragment;->E:J

    .line 47
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    const v4, 0x7f0b09f7    # @id/result_content

    .line 55
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    const-string v5, "result_fragment"

    .line 64
    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/x;->m()I

    .line 69
    iget-object v3, p0, Lcom/miui/optimizemanage/CleanFragment;->o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->U0(Landroidx/fragment/app/Fragment;)V

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    iput-boolean v6, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 81
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->A:Landroid/os/Handler;

    .line 83
    new-instance v1, Lcom/miui/optimizemanage/a;

    .line 85
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/a;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 87
    const-wide/16 v2, 0x3e8

    .line 90
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 95
    invoke-virtual {p1}, Lcom/miui/common/ui/a;->d()V

    .line 97
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->E0()V

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/x;->m()I

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    move-result-object p1

    .line 125
    sget-object v0, Lp8/j;->D:Landroid/net/Uri;

    .line 126
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 129
    return-void
    .line 132
.end method

.method private X0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/optimizemanage/CleanFragment;->v:I

    .line 7
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [F

    .line 10
    fill-array-data v2, :array_0

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 18
    int-to-long v3, v1

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v5, Lcom/miui/optimizemanage/CleanFragment$p;

    .line 31
    invoke-direct {v5, p0}, Lcom/miui/optimizemanage/CleanFragment$p;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 33
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v5, Lcom/miui/optimizemanage/CleanFragment$c;

    .line 39
    invoke-direct {v5, p0}, Lcom/miui/optimizemanage/CleanFragment$c;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [F

    .line 51
    fill-array-data v2, :array_1

    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v5, Lcom/miui/optimizemanage/CleanFragment$m;

    .line 63
    invoke-direct {v5, p0}, Lcom/miui/optimizemanage/CleanFragment$m;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 65
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v2, p0, Lcom/miui/optimizemanage/CleanFragment;->p:I

    .line 74
    iget v5, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    .line 76
    add-int/2addr v2, v5

    .line 78
    iget v6, p0, Lcom/miui/optimizemanage/CleanFragment;->r:I

    .line 79
    add-int/2addr v2, v6

    .line 81
    int-to-float v7, v6

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v7, v2

    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v5, v2

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v7, v1

    .line 88
    float-to-long v7, v7

    .line 89
    mul-float/2addr v5, v1

    .line 90
    float-to-long v1, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    if-lez v6, :cond_0

    .line 93
    filled-new-array {v6, v5}, [I

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 99
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance v9, Lcom/miui/optimizemanage/CleanFragment$d;

    .line 106
    invoke-direct {v9, p0}, Lcom/miui/optimizemanage/CleanFragment$d;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 108
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget v6, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    .line 117
    if-lez v6, :cond_1

    .line 119
    filled-new-array {v6, v5}, [I

    .line 121
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 125
    move-result-object v6

    .line 128
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 132
    new-instance v9, Lcom/miui/optimizemanage/CleanFragment$e;

    .line 135
    invoke-direct {v9, p0}, Lcom/miui/optimizemanage/CleanFragment$e;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 137
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    iget v6, p0, Lcom/miui/optimizemanage/CleanFragment;->p:I

    .line 146
    if-lez v6, :cond_2

    .line 148
    filled-new-array {v6, v5}, [I

    .line 150
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 154
    move-result-object v5

    .line 157
    sub-long/2addr v3, v7

    .line 158
    sub-long/2addr v3, v1

    .line 159
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    add-long/2addr v7, v1

    .line 163
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    new-instance v1, Lcom/miui/optimizemanage/CleanFragment$f;

    .line 167
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/CleanFragment$f;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 169
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 178
    :cond_2
    sget-object v1, LY5/k;->c:LY5/k;

    .line 179
    const/4 v2, 0x1

    .line 181
    invoke-direct {p0, v1, v2}, Lcom/miui/optimizemanage/CleanFragment;->Z0(LY5/k;I)V

    .line 182
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 185
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    iput-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 190
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 192
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 195
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x44340000    # 720.0f
        0x43b40000    # 360.0f
        0x0
    .end array-data

    .line 202
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 212
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroid/animation/Animator;

    .line 39
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 45
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method private Z0(LY5/k;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LY5/b;

    .line 18
    invoke-virtual {v1}, LY5/b;->h()LY5/k;

    .line 20
    move-result-object v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    invoke-virtual {v1, p2}, LY5/b;->m(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->F0(LY5/k;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, LU5/a$c;

    .line 39
    iget-object p2, p1, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [F

    .line 48
    fill-array-data p2, :array_0

    .line 50
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object p2

    .line 56
    const-wide/16 v0, 0x168

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v0, LY5/l;

    .line 62
    invoke-direct {v0}, LY5/l;-><init>()V

    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    new-instance v0, Lcom/miui/optimizemanage/CleanFragment$r;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/miui/optimizemanage/CleanFragment$r;-><init>(Lcom/miui/optimizemanage/CleanFragment;LU5/a$c;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    :cond_1
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 82
.end method

.method private a1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 14
    move-result-wide p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, p2, v1}, Lcom/miui/common/utils/S;->e(Landroid/content/Context;JI)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->a:Landroid/widget/TextView;

    .line 23
    aget-object v0, p1, v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->b:Landroid/widget/TextView;

    .line 30
    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private b1()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/optimizemanage/CleanFragment;->p:I

    .line 3
    iput v0, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    .line 5
    iput v0, p0, Lcom/miui/optimizemanage/CleanFragment;->r:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/miui/optimizemanage/CleanFragment;->w:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, LY5/f;

    .line 41
    iget-boolean v6, v4, LY5/f;->e:Z

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget v4, p0, Lcom/miui/optimizemanage/CleanFragment;->p:I

    .line 50
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Lcom/miui/optimizemanage/CleanFragment;->p:I

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v6, v4, LY5/f;->d:J

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    cmp-long v6, v6, v8

    .line 60
    if-lez v6, :cond_0

    .line 62
    iget-object v6, v4, LY5/f;->a:Ljava/lang/String;

    .line 64
    iget v7, v4, LY5/f;->b:I

    .line 66
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 68
    move-result v7

    .line 71
    invoke-direct {p0, v6, v7}, Lcom/miui/optimizemanage/CleanFragment;->I0(Ljava/lang/String;I)Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget v4, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    .line 81
    add-int/2addr v4, v5

    .line 83
    iput v4, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v4, p0, Lcom/miui/optimizemanage/CleanFragment;->r:I

    .line 90
    add-int/2addr v4, v5

    .line 92
    iput v4, p0, Lcom/miui/optimizemanage/CleanFragment;->r:I

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, LY5/b;

    .line 112
    sget-object v6, Lcom/miui/optimizemanage/CleanFragment$a;->a:[I

    .line 114
    invoke-virtual {v4}, LY5/b;->h()LY5/k;

    .line 116
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v7

    .line 123
    aget v6, v6, v7

    .line 124
    if-eq v6, v5, :cond_6

    .line 126
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_5

    .line 129
    const/4 v7, 0x3

    .line 131
    if-eq v6, v7, :cond_4

    .line 132
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v4, v1}, LY5/b;->k(Ljava/util/List;)V

    .line 135
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v4, v0}, LY5/b;->k(Ljava/util/List;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v4, v2}, LY5/b;->k(Ljava/util/List;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_7
    return-void
    .line 147
.end method

.method private c1(LY5/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->z:LY5/j;

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LU5/a;->v(LY5/j;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private d1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, LY5/b;

    .line 21
    invoke-virtual {v5}, LY5/b;->d()Ljava/util/List;

    .line 23
    move-result-object v5

    .line 26
    invoke-direct {p0, v5}, Lcom/miui/optimizemanage/CleanFragment;->G0(Ljava/util/List;)J

    .line 27
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v3, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 39
    iget-wide v5, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 41
    iput-wide v5, v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->c:J

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/miui/optimizemanage/CleanFragment;->a1(J)V

    .line 59
    return-void
    .line 62
.end method

.method public static synthetic h0(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->P0()V

    return-void
.end method

.method static bridge synthetic i0(Lcom/miui/optimizemanage/CleanFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    return-wide v0
.end method

.method static bridge synthetic j0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/optimizemanage/CleanFragment;)Lcom/miui/optimizemanage/view/OptimizeManageAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/optimizemanage/CleanFragment;)LY5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->l:LY5/g;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/optimizemanage/CleanFragment;)LY5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->m:LY5/i;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/optimizemanage/CleanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/CleanFragment;->q:I

    return p0
.end method

.method static bridge synthetic r0(Lcom/miui/optimizemanage/CleanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/CleanFragment;->u:I

    return p0
.end method

.method static bridge synthetic s0(Lcom/miui/optimizemanage/CleanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/CleanFragment;->r:I

    return p0
.end method

.method static bridge synthetic t0(Lcom/miui/optimizemanage/CleanFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/CleanFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/miui/optimizemanage/CleanFragment;LY5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->m:LY5/i;

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/optimizemanage/CleanFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizemanage/CleanFragment;->D:J

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->D0()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->L0()V

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/optimizemanage/CleanFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/CleanFragment;->T0(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/optimizemanage/CleanFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->W0(Z)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 0

    .line 1
    invoke-static {}, LV5/a;->o()V

    .line 2
    return-void
    .line 5
.end method

.method public K0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->n:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/optimizemanage/CleanFragment;->z:LY5/j;

    .line 17
    sget-object v3, LY5/j;->c:LY5/j;

    .line 19
    if-eq v2, v3, :cond_4

    .line 21
    sget-object v3, LY5/j;->b:LY5/j;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->w:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->w:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->b1()V

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 78
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/CleanFragment;->O0(Z)V

    .line 88
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->X0()V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/optimizemanage/CleanFragment;->W0(Z)V

    .line 95
    :cond_4
    :goto_1
    return-void
    .line 98
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LY5/b;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LY5/b;

    .line 6
    invoke-virtual {p1}, LY5/b;->i()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, LY5/b;->b()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 20
    invoke-virtual {v0, p1}, LU5/a;->t(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/miui/optimizemanage/CleanFragment;->N0(II)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LY5/f;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LY5/f;

    .line 34
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 36
    invoke-virtual {v0, p1}, LU5/a;->t(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/CleanFragment;->M0(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 45
    invoke-virtual {v0, p1}, LU5/a;->r(LY5/f;)I

    .line 47
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->M0(I)V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LZ5/c;->a()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/optimizemanage/CleanFragment;->v:I

    .line 9
    sget-object p1, LY5/j;->b:LY5/j;

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->c1(LY5/j;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->S0()V

    .line 16
    invoke-static {}, LV5/a;->p()V

    .line 19
    return-void
    .line 22
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 5
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->o:Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f070064    # @dimen/activity_actionbar_transition_y '129.09dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/miui/optimizemanage/CleanFragment;->t:I

    .line 20
    return-void
    .line 22
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->z:LY5/j;

    .line 6
    sget-object v0, LY5/j;->c:LY5/j;

    .line 8
    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 12
    sget-object v0, LY5/j;->d:LY5/j;

    .line 14
    invoke-virtual {p1, v0}, LU5/a;->v(LY5/j;)V

    .line 16
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 30
    const v0, 0x7f12109b    # @string/optmizingbar_title_acceleration 'Optimizing…'

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 38
    invoke-virtual {p1}, Lcom/miui/common/ui/a;->c()V

    .line 40
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->V0()V

    .line 43
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->A:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/miui/optimizemanage/CleanFragment$j;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/CleanFragment$j;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 50
    iget v1, p0, Lcom/miui/optimizemanage/CleanFragment;->v:I

    .line 53
    int-to-long v1, v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 59
    move-result-object p1

    .line 62
    iget-wide v0, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 63
    invoke-virtual {p1, v0, v1}, LV5/b;->l(J)V

    .line 65
    invoke-static {}, LV5/a;->i()V

    .line 68
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->x:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, LY5/b;

    .line 87
    sget-object v1, Lcom/miui/optimizemanage/CleanFragment$a;->a:[I

    .line 89
    invoke-virtual {v0}, LY5/b;->h()LY5/k;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v2

    .line 98
    aget v1, v1, v2

    .line 99
    const/4 v2, 0x1

    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    const/4 v2, 0x3

    .line 104
    if-eq v1, v2, :cond_1

    .line 105
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v1, "system_checked"

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "third_checked"

    .line 112
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    invoke-virtual {v0}, LY5/b;->e()I

    .line 120
    move-result v2

    .line 123
    invoke-virtual {v0}, LY5/b;->b()I

    .line 124
    move-result v0

    .line 127
    if-ne v2, v0, :cond_0

    .line 128
    invoke-static {v1}, LV5/a;->d(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    return-void
    .line 134
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->R0()V

    .line 11
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f071730    # @dimen/om_main_top_height '392.7dp'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->C0(I)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "key_need_remove_oneself"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 20
    iget-boolean p1, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "onCreate: mNeedRemoveOneSelf = "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v0, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "CleanFragment"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iput-boolean v1, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 50
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->P0()V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/optimizemanage/CleanFragment$o;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/optimizemanage/CleanFragment$o;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->B:Lcom/miui/common/tools/d;

    .line 7
    return-object p1
    .line 9
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->Y0()V

    .line 5
    invoke-static {}, La6/a;->e()V

    .line 8
    invoke-static {}, La6/a;->f()V

    .line 11
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->A:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->B:Lcom/miui/common/tools/d;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const v1, 0x7f0e03e4    # @layout/om_clean_fragment_layout 'res/layout/om_clean_fragment_layout.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    new-instance v1, LY5/g;

    .line 12
    invoke-direct {v1}, LY5/g;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->l:LY5/g;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/miui/optimizemanage/CleanFragment;->k:Landroid/content/pm/PackageManager;

    .line 27
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 34
    const-string v3, "getService"

    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 37
    const-class v5, Ljava/lang/String;

    .line 39
    aput-object v5, v4, p2

    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    const-string v6, "package"

    .line 45
    aput-object v6, v5, p2

    .line 47
    invoke-static {v1, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/IBinder;

    .line 53
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 55
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 60
    const-string v4, "asInterface"

    .line 61
    new-array v5, v0, [Ljava/lang/Class;

    .line 63
    const-class v6, Landroid/os/IBinder;

    .line 65
    aput-object v6, v5, p2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    aput-object v1, v0, p2

    .line 71
    invoke-static {v3, v4, v5, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    const-string v0, "CleanFragment"

    .line 81
    const-string v1, "reflect error get package manager service"

    .line 83
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_0
    const p2, 0x7f0b07cb    # @id/memory_size

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->a:Landroid/widget/TextView;

    .line 97
    const p2, 0x7f0b0de8    # @id/unit_flag

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->b:Landroid/widget/TextView;

    .line 108
    const p2, 0x7f0b0a74    # @id/score_layout

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p2

    .line 116
    new-instance v0, Lcom/miui/optimizemanage/CleanFragment$b;

    .line 117
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/CleanFragment$b;-><init>(Lcom/miui/optimizemanage/CleanFragment;)V

    .line 119
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 122
    const p2, 0x7f0b07c9    # @id/memory_clean_summary

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->c:Landroid/widget/TextView;

    .line 134
    const p2, 0x7f0b08a2    # @id/optimize_button

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/Button;

    .line 143
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    invoke-static {p2, v0}, Lcom/miui/common/utils/P;->e(Landroid/view/View;F)V

    .line 154
    const p2, 0x7f0b061b    # @id/items

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    const p2, 0x7f0b061d    # @id/items_content

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->e:Landroid/view/View;

    .line 175
    const p2, 0x7f0b0759    # @id/ll_top_main

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p2

    .line 183
    check-cast p2, Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 184
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 186
    const/4 v0, 0x2

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 189
    iget-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->g:Lcom/miui/optimizemanage/view/OptimizeManageAnimView;

    .line 192
    invoke-virtual {p2}, Lcom/miui/common/ui/a;->c()V

    .line 194
    const p2, 0x7f0b0522    # @id/header_content

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment;->f:Landroid/view/View;

    .line 204
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->H0()V

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    .line 209
    move-result-object p2

    .line 212
    const/16 v0, 0x143

    .line 213
    invoke-virtual {p2, v0}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 215
    move-result-object p2

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    .line 219
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v4, 0x18

    .line 228
    if-lt v3, v4, :cond_0

    .line 230
    if-eqz p3, :cond_0

    .line 232
    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 236
    :cond_0
    const-wide/16 p2, 0x0

    .line 239
    invoke-direct {p0, p2, p3}, Lcom/miui/optimizemanage/CleanFragment;->a1(J)V

    .line 241
    invoke-direct {p0}, Lcom/miui/optimizemanage/CleanFragment;->R0()V

    .line 244
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->Q0(Landroid/view/View;)V

    .line 247
    return-object p1
    .line 250
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizemanage/CleanFragment;->K0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "key_need_remove_oneself"

    .line 5
    iget-boolean v1, p0, Lcom/miui/optimizemanage/CleanFragment;->C:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
    .line 12
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/miui/common/utils/s;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LV5/b;->v(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->d:Landroid/widget/Button;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 30
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/miui/optimizemanage/CleanFragment;->s:J

    .line 34
    invoke-virtual {v0, v1, v2}, LV5/b;->w(J)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 6
    invoke-virtual {v0, p1}, LU5/a;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->M0(I)V

    .line 12
    instance-of p1, v0, LY5/f;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 19
    check-cast v0, LY5/f;

    .line 21
    invoke-virtual {p1, v0}, LU5/a;->r(LY5/f;)I

    .line 23
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/CleanFragment;->M0(I)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 2
    invoke-virtual {v0, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LY5/b;

    .line 8
    invoke-virtual {v0}, LY5/b;->i()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 16
    invoke-virtual {v0, p1}, LU5/a;->n(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment;->i:LU5/a;

    .line 22
    invoke-virtual {v0, p1}, LU5/a;->o(I)V

    .line 24
    :goto_0
    return-void
.end method
