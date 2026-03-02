.class public LD4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/B$d;
    }
.end annotation


# static fields
.field private static o:LD4/B;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

.field private volatile e:Lw4/j;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Lcom/miui/gamebooster/model/ActiveNewModel;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LD4/B$a;

    .line 5
    invoke-direct {v0, p0}, LD4/B$a;-><init>(LD4/B;)V

    .line 7
    iput-object v0, p0, LD4/B;->l:Ljava/lang/Runnable;

    .line 10
    new-instance v0, LD4/s;

    .line 12
    invoke-direct {v0, p0}, LD4/s;-><init>(LD4/B;)V

    .line 14
    iput-object v0, p0, LD4/B;->m:Ljava/lang/Runnable;

    .line 17
    new-instance v0, LD4/B$b;

    .line 19
    invoke-direct {v0, p0}, LD4/B$b;-><init>(LD4/B;)V

    .line 21
    iput-object v0, p0, LD4/B;->n:Ljava/lang/Runnable;

    .line 24
    iput-object p2, p0, LD4/B;->a:Landroid/os/Handler;

    .line 26
    iput-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 28
    const-string p2, "window"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    iput-object p1, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 38
    return-void
    .line 40
.end method

.method private A(Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    invoke-direct {p0}, LD4/B;->G()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lac/a;->a:Z

    .line 6
    const v2, 0x7f130857    # @style/gamebox_toast_view_left

    .line 8
    const v3, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 11
    if-eqz v1, :cond_0

    .line 14
    const/16 p1, 0x33

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p1

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result p1

    .line 43
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/miui/dock/sidebar/j;->L()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const v2, 0x7f130858    # @style/gamebox_toast_view_right

    .line 54
    :goto_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    invoke-static {}, Lcom/miui/dock/sidebar/j;->L()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    const v1, 0x800033

    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    const v1, 0x800035

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    :goto_1
    iget-object v1, p0, LD4/B;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    move-result v1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    invoke-direct {p0}, LD4/B;->I()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, LD4/B;->i:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, LD4/n;

    .line 100
    invoke-virtual {v1}, LD4/n;->k0()I

    .line 102
    move-result v1

    .line 105
    iget-object v2, p0, LD4/B;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 111
    const v4, 0x7f071b3b    # @dimen/sidebar_height_default '@dimen/view_dimen_200'

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result v2

    .line 118
    iget-object v4, p0, LD4/B;->b:Landroid/content/Context;

    .line 119
    invoke-static {v4}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 121
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    iget-object v2, p0, LD4/B;->b:Landroid/content/Context;

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v2

    .line 132
    const v4, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 133
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    move-result v2

    .line 139
    :cond_3
    invoke-direct {p0, p1}, LD4/B;->F(Landroid/view/View;)I

    .line 140
    move-result p1

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    add-int/2addr v1, v2

    .line 146
    div-int/lit8 p1, p1, 0x2

    .line 147
    sub-int/2addr v1, p1

    .line 149
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    move-result p1

    .line 162
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 163
    :goto_2
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    move-result p1

    .line 174
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result p1

    .line 180
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    return-object v0
    .line 183
.end method

.method private B(Ljava/util/List;)Lcom/miui/gamebooster/model/ActiveNewModel;
    .locals 3

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 24
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->isValid()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    return-object v0

    .line 32
    :cond_2
    return-object v1
    .line 33
.end method

.method private C(Landroid/widget/ImageView;Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    new-array v0, p2, [I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    const/4 v1, 0x1

    .line 13
    aget v0, v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p1

    .line 19
    div-int/2addr p1, p2

    .line 20
    add-int/2addr v0, p1

    .line 21
    div-int/2addr p3, p2

    .line 22
    sub-int/2addr v0, p3

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
    .line 26
.end method

.method public static declared-synchronized D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;
    .locals 2

    .line 1
    const-class v0, LD4/B;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD4/B;->o:LD4/B;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LD4/B;

    .line 9
    invoke-direct {v1, p0, p1}, LD4/B;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    sput-object v1, LD4/B;->o:LD4/B;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LD4/B;->o:LD4/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private E(Lcom/miui/dock/sidebar/j;I)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GameToastWindowManager"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, LD4/B;->G()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    const v3, 0x7f130857    # @style/gamebox_toast_view_left

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const v3, 0x7f130858    # @style/gamebox_toast_view_right

    .line 28
    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 31
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    const v3, 0x800033

    .line 39
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    const v3, 0x800035

    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    :goto_1
    iget-object v3, p0, LD4/B;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 55
    const v4, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 63
    move-result-object p1

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne p2, v4, :cond_3

    .line 68
    iget-object p2, p0, LD4/B;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p2

    .line 75
    const v0, 0x7f0709c4    # @dimen/dp_44 '44.0dp'

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    move-result p2

    .line 82
    iget-object v0, p0, LD4/B;->b:Landroid/content/Context;

    .line 83
    invoke-direct {p0, p1, v0, p2}, LD4/B;->C(Landroid/widget/ImageView;Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 88
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 92
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 100
    const p2, 0x7f0708a4    # @dimen/dp_22 '22.0dp'

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result p1

    .line 107
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    return-object v2

    .line 110
    :cond_3
    const-string p1, "unknow channel."

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object v0

    .line 116
    :cond_4
    :goto_2
    const-string p1, "anchor view is null!"

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-object v0
    .line 122
.end method

.method private F(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LD4/B;->S(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method private G()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    const/16 v1, 0x7d3

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    const/16 v1, 0x108

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    const/4 v1, -0x2

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    return-object v0
    .line 26
.end method

.method private H(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "_bubble_tips_display_time"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-wide/16 v1, -0x1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gamebooster/utils/o1;->c(Ljava/lang/String;J)J

    .line 25
    move-result-wide v3

    .line 28
    cmp-long p1, v3, v1

    .line 29
    const/4 v0, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/32 v3, 0x5265c00

    .line 40
    cmp-long p1, v1, v3

    .line 43
    if-lez p1, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
    .line 49
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD4/B;->i:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
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

.method private synthetic J()V
    .locals 1

    .line 1
    const-string v0, "time out"

    .line 2
    invoke-virtual {p0, v0}, LD4/B;->W(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic K(Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/dock/sidebar/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LD4/B;->x()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p4

    .line 8
    sget-object v0, LO7/e;->c:LO7/e;

    .line 9
    iget-object v1, p0, LD4/B;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 13
    move-result p2

    .line 16
    invoke-static {p4, p1, v0, v1, p2}, LO7/f;->b(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;Ljava/lang/String;Z)Z

    .line 17
    const-string p2, "\u70b9\u51fb\u6c14\u6ce1\u901a\u77e5\u6253\u5f00\u5c0f\u7a97"

    .line 20
    invoke-direct {p0, p2, p1, p3}, LD4/B;->e0(Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "click bubble tips fail "

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string p2, "GameToastWindowManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private synthetic L(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/B;->x()V

    .line 2
    const-string p3, "\u70b9\u51fb\u5173\u95ed\u6309\u94ae"

    .line 5
    invoke-direct {p0, p3, p1, p2}, LD4/B;->e0(Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic M(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/B;->T(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic N(Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    sget-boolean v0, Lac/a;->a:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0, p2}, LD4/B;->H(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, LO7/m;->U(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LD4/B;->B(Ljava/util/List;)Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string p1, "GameToastWindowManager"

    .line 35
    const-string p2, "active model is null"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LD4/B;->a:Landroid/os/Handler;

    .line 43
    new-instance v2, LD4/w;

    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, LD4/w;-><init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V

    .line 47
    const-wide/16 p1, 0x3e8

    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_2
    :goto_0
    return-void
    .line 55
.end method

.method private synthetic O()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/B;->e:Lw4/j;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lw4/j;

    .line 6
    iget-object v1, p0, LD4/B;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Lw4/j;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, LD4/B;->e:Lw4/j;

    .line 13
    :try_start_0
    iget-object v0, p0, LD4/B;->e:Lw4/j;

    .line 15
    invoke-direct {p0, v0}, LD4/B;->A(Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object v0

    .line 20
    sget-boolean v1, Lac/a;->a:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x7f6

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 32
    iget-object v2, p0, LD4/B;->e:Lw4/j;

    .line 34
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, LD4/B;->e:Lw4/j;

    .line 39
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lw4/j;->setAdded(Z)V

    .line 42
    iget-object v0, p0, LD4/B;->a:Landroid/os/Handler;

    .line 45
    iget-object v1, p0, LD4/B;->m:Ljava/lang/Runnable;

    .line 47
    const-wide/16 v2, 0x9d8

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    const-string v1, "GameToastWindowManager"

    .line 55
    const-string v2, "add error"

    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_1
    :goto_2
    return-void
    .line 62
.end method

.method private synthetic P(Ljava/lang/String;LD4/B$d;ILD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD4/B;->U(Ljava/lang/String;LD4/B$d;ILD4/n;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic Q(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getRelatedDataId()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getChannel()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    iget-object p1, p0, LD4/B;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1, p2}, LX3/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    move-object v1, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/miui/gamebooster/utils/d;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method private synthetic R(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getRelatedDataId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getChannel()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object v2, p0, LD4/B;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2, p2}, LX3/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {p2, v2, v1, p1, v0}, Lcom/miui/gamebooster/utils/d;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method private S(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/B;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, LD4/B;->b:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->n(Landroid/content/Context;)I

    .line 16
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    return-void
    .line 27
.end method

.method private T(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 9

    .line 1
    const-string v0, "GameToastWindowManager"

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-boolean v1, p0, LD4/B;->g:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    iput-object p1, p0, LD4/B;->j:Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 18
    iput-object p2, p0, LD4/B;->k:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LD4/B;->b:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f0e0243    # @layout/gb_window_bubble_tips 'res/layout/gb_window_bubble_tips.xml'

    .line 28
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, LD4/B;->f:Landroid/view/View;

    .line 36
    const v2, 0x7f0b01c7    # @id/btn_confirm

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    iget-object v2, p0, LD4/B;->f:Landroid/view/View;

    .line 47
    const v4, 0x7f0b0cee    # @id/tv_content

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    iget-object v4, p0, LD4/B;->f:Landroid/view/View;

    .line 58
    const v5, 0x7f0b0655    # @id/iv_icon

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    iget-object v5, p0, LD4/B;->f:Landroid/view/View;

    .line 69
    const v6, 0x7f0b063b    # @id/iv_close

    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getBubbleButtonContent()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->getBubbleContent()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v2, LD4/x;

    .line 94
    invoke-direct {v2, p0, p1, p3, p2}, LD4/x;-><init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v1, LD4/y;

    .line 102
    invoke-direct {v1, p0, p1, p2}, LD4/y;-><init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getImgUrl()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, Lcom/miui/common/utils/U;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    const/4 v1, 0x1

    .line 117
    :try_start_0
    invoke-direct {p0, p3, v1}, LD4/B;->E(Lcom/miui/dock/sidebar/j;I)Landroid/view/WindowManager$LayoutParams;

    .line 118
    move-result-object p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    iget-object v2, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 124
    iget-object v3, p0, LD4/B;->f:Landroid/view/View;

    .line 126
    invoke-interface {v2, v3, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getHasShowTimes()I

    .line 131
    move-result p3

    .line 134
    add-int/2addr p3, v1

    .line 135
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/model/ActiveModel;->setHasShowTimes(I)V

    .line 136
    invoke-direct {p0, p2}, LD4/B;->X(Ljava/lang/String;)V

    .line 139
    iget-object p3, p0, LD4/B;->a:Landroid/os/Handler;

    .line 142
    iget-object v1, p0, LD4/B;->n:Ljava/lang/Runnable;

    .line 144
    const-wide/16 v2, 0xbb8

    .line 146
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    invoke-direct {p0}, LD4/B;->I()Z

    .line 151
    move-result p3

    .line 154
    if-eqz p3, :cond_1

    .line 155
    iget-object p3, p0, LD4/B;->i:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 162
    move-object v1, p3

    .line 163
    check-cast v1, LD4/n;

    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    const v8, 0x3f4ccccd    # 0.8f

    .line 168
    const/16 v2, 0x370

    .line 171
    const/16 v3, 0x230

    .line 173
    const/16 v4, 0x3e8

    .line 175
    const/high16 v5, 0x41500000    # 13.0f

    .line 177
    const v6, 0x3ecccccd    # 0.4f

    .line 179
    invoke-virtual/range {v1 .. v8}, LD4/n;->B1(IIIFFFF)V

    .line 182
    goto :goto_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LD4/B;->f0(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 188
    const-string p1, "show bubble tips"

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto :goto_2

    .line 196
    :cond_2
    iput-object v3, p0, LD4/B;->f:Landroid/view/View;

    .line 197
    iput-object v3, p0, LD4/B;->j:Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 199
    iput-object v3, p0, LD4/B;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 203
    :goto_1
    const-string p2, "show bubble tips error "

    .line 204
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :cond_3
    :goto_2
    return-void
    .line 209
.end method

.method private U(Ljava/lang/String;LD4/B$d;ILD4/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 2
    const-string v1, "GameToastWindowManager"

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, LD4/B;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LD4/B;->i:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object p4, p0, LD4/B;->b:Landroid/content/Context;

    .line 20
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p4

    .line 25
    const v0, 0x7f0e0244    # @layout/gb_window_toast 'res/layout/gb_window_toast.xml'

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p4

    .line 33
    check-cast p4, Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 34
    iput-object p4, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    iget-object p4, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 44
    const v0, 0x7f0b0d17    # @id/tv_gb_window_text

    .line 46
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p4

    .line 52
    check-cast p4, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object p1, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 58
    new-instance p4, LD4/B$c;

    .line 60
    invoke-direct {p4, p0, p2}, LD4/B$c;-><init>(LD4/B;LD4/B$d;)V

    .line 62
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :try_start_0
    iget-object p1, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 68
    invoke-direct {p0, p1}, LD4/B;->A(Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    move-result-object p1

    .line 73
    iget-object p2, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 74
    iget-object p4, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 76
    invoke-interface {p2, p4, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 81
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/AddedRelativeLayout;->setAdded(Z)V

    .line 84
    iget-object p1, p0, LD4/B;->a:Landroid/os/Handler;

    .line 87
    iget-object p2, p0, LD4/B;->l:Ljava/lang/Runnable;

    .line 89
    int-to-long p3, p3

    .line 91
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string p2, "add error"

    .line 97
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_0
    return-void

    .line 102
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p2, "cancel game toast , isCanceled : "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean p2, p0, LD4/B;->g:Z

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, ", view : "

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p2, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
    .line 135
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "_bubble_tips_display_time"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gamebooster/utils/o1;->i(Ljava/lang/String;J)V

    .line 27
    return-void
    .line 30
.end method

.method public static synthetic a(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/dock/sidebar/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD4/B;->K(Lcom/miui/gamebooster/model/ActiveNewModel;Lcom/miui/dock/sidebar/j;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LD4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/B;->J()V

    return-void
.end method

.method public static synthetic c(LD4/B;Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/B;->N(Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LD4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/B;->O()V

    return-void
.end method

.method public static synthetic e(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD4/B;->R(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LD4/v;

    .line 6
    invoke-direct {v1, p0, p2, p3, p1}, LD4/v;-><init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic f(LD4/B;Ljava/lang/String;LD4/B$d;ILD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD4/B;->P(Ljava/lang/String;LD4/B$d;ILD4/n;)V

    return-void
.end method

.method private f0(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LD4/A;

    .line 6
    invoke-direct {v1, p0, p1, p2}, LD4/A;-><init>(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic g(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/B;->M(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Lcom/miui/dock/sidebar/j;)V

    return-void
.end method

.method public static synthetic h(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/B;->Q(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/B;->L(Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j(LD4/B;)Lcom/miui/gamebooster/model/ActiveNewModel;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->j:Lcom/miui/gamebooster/model/ActiveNewModel;

    return-object p0
.end method

.method static bridge synthetic k(LD4/B;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(LD4/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD4/B;->h:Z

    return p0
.end method

.method static bridge synthetic m(LD4/B;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD4/B;->g:Z

    return p0
.end method

.method static bridge synthetic n(LD4/B;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->f:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o(LD4/B;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic p(LD4/B;)Lcom/miui/gamebooster/customview/AddedRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    return-object p0
.end method

.method static bridge synthetic q(LD4/B;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/B;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic r(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B;->j:Lcom/miui/gamebooster/model/ActiveNewModel;

    return-void
.end method

.method static bridge synthetic s(LD4/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t(LD4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B;->f:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic u(LD4/B;Lcom/miui/gamebooster/customview/AddedRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    return-void
.end method

.method static bridge synthetic v(LD4/B;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/B;->I()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic w(LD4/B;Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD4/B;->e0(Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/B;->n:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LD4/B;->f:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, LD4/B;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, LD4/B;->n:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public V()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD4/B;->a:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LD4/B;->l:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/AddedRelativeLayout;->a()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 19
    iget-object v1, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;

    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LD4/B;->d:Lcom/miui/gamebooster/customview/AddedRelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, LD4/B;->x()V

    .line 34
    goto :goto_2

    .line 37
    :goto_1
    :try_start_1
    const-string v1, "GameToastWindowManager"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "removeToastView fail "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :goto_2
    return-void

    .line 61
    :goto_3
    invoke-virtual {p0}, LD4/B;->x()V

    .line 62
    throw v0
    .line 65
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeWildModeToastView: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "GameToastWindowManager"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :try_start_0
    iget-object p1, p0, LD4/B;->a:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, LD4/B;->m:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, LD4/B;->e:Lw4/j;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, LD4/B;->e:Lw4/j;

    .line 35
    invoke-virtual {p1}, Lw4/j;->m()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, LD4/B;->c:Landroid/view/WindowManager;

    .line 43
    iget-object v1, p0, LD4/B;->e:Lw4/j;

    .line 45
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, LD4/B;->e:Lw4/j;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lw4/j;->setAdded(Z)V

    .line 53
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LD4/B;->e:Lw4/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "removeToastView fail "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    :goto_0
    return-void
    .line 81
.end method

.method public Y(Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LD4/u;

    .line 6
    invoke-direct {v1, p0, p1, p2}, LD4/u;-><init>(LD4/B;Lcom/miui/dock/sidebar/j;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public Z()V
    .locals 4

    .line 1
    const-string v0, "GameToastWindowManager"

    .line 2
    const-string v1, "showWildModeToastView: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LD4/B;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, LD4/z;

    .line 11
    invoke-direct {v1, p0}, LD4/z;-><init>(LD4/B;)V

    .line 13
    const-wide/16 v2, 0x7d0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method public a0(LD4/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LD4/B;->d0(Ljava/lang/String;LD4/B$d;LD4/n;)V

    .line 3
    return-void
    .line 6
.end method

.method public b0(Ljava/lang/String;LD4/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LD4/B;->d0(Ljava/lang/String;LD4/B$d;LD4/n;)V

    .line 3
    return-void
    .line 6
.end method

.method public c0(Ljava/lang/String;LD4/B$d;ILD4/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD4/B;->g:Z

    .line 3
    iput-boolean v0, p0, LD4/B;->h:Z

    .line 5
    iget-object v0, p0, LD4/B;->a:Landroid/os/Handler;

    .line 7
    new-instance v7, LD4/t;

    .line 9
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LD4/t;-><init>(LD4/B;Ljava/lang/String;LD4/B$d;ILD4/n;)V

    .line 17
    sget-boolean p1, Lac/a;->a:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-wide/16 p1, 0x0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p1, 0x320

    .line 27
    :goto_0
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
    .line 32
.end method

.method public d0(Ljava/lang/String;LD4/B$d;LD4/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x9d8

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LD4/B;->c0(Ljava/lang/String;LD4/B$d;ILD4/n;)V

    .line 4
    return-void
    .line 7
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD4/B;->y(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD4/B;->g:Z

    .line 3
    iput-boolean p1, p0, LD4/B;->h:Z

    .line 5
    invoke-direct {p0}, LD4/B;->z()V

    .line 7
    return-void
    .line 10
.end method
