.class public Lcom/miui/applicationlock/b;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/b$g;,
        Lcom/miui/applicationlock/b$f;,
        Lcom/miui/applicationlock/b$i;,
        Lcom/miui/applicationlock/b$h;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private final d:Z

.field private final e:Landroid/os/Handler;

.field private f:Landroid/app/NotificationManager;

.field private g:Lmiui/security/SecurityManager;

.field private h:Z

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/miui/applicationlock/b$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/applicationlock/b;->h:Z

    .line 20
    iput-object p1, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 22
    iput-boolean p2, p0, Lcom/miui/applicationlock/b;->d:Z

    .line 24
    iput-object p3, p0, Lcom/miui/applicationlock/b;->e:Landroid/os/Handler;

    .line 26
    const-string p2, "notification"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Landroid/app/NotificationManager;

    .line 34
    iput-object p2, p0, Lcom/miui/applicationlock/b;->f:Landroid/app/NotificationManager;

    .line 36
    const-string p2, "security"

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Lmiui/security/SecurityManager;

    .line 44
    iput-object p1, p0, Lcom/miui/applicationlock/b;->g:Lmiui/security/SecurityManager;

    .line 46
    return-void
    .line 48
.end method

.method private A(Lcom/miui/applicationlock/b$f;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, LI1/c;

    .line 10
    invoke-direct {p0}, Lcom/miui/applicationlock/b;->v()[I

    .line 12
    move-result-object v2

    .line 15
    sget-object v3, Lcom/miui/applicationlock/b$e;->a:[I

    .line 16
    invoke-virtual {p2}, LI1/c;->b()LI1/t;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 25
    aget p2, v3, p2

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    const/4 v3, 0x2

    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    const/4 v3, 0x3

    .line 33
    if-eq p2, v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 36
    if-eq p2, v3, :cond_0

    .line 37
    const-string p2, ""

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    aget p2, v2, v1

    .line 42
    aget v2, v2, v0

    .line 44
    add-int/2addr p2, v2

    .line 46
    iget-object v2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 52
    const v3, 0x7f100032    # @plurals/found_apps_title

    .line 53
    invoke-virtual {v2, v3, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    aput-object p2, v0, v1

    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p2

    .line 78
    const v0, 0x7f120289    # @string/applock_app_recommend_lock_title 'You can lock the following apps'

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 92
    aget v3, v2, v0

    .line 93
    const v4, 0x7f100094    # @plurals/number_to_lock

    .line 95
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    aget v2, v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    aput-object v2, v0, v1

    .line 110
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p2

    .line 122
    aget v3, v2, v1

    .line 123
    const v4, 0x7f100091    # @plurals/number_locked

    .line 125
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    aget v2, v2, v1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    aput-object v2, v0, v1

    .line 140
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    :goto_0
    invoke-static {p1}, Lcom/miui/applicationlock/b$f;->b(Lcom/miui/applicationlock/b$f;)Landroid/widget/TextView;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
    .line 153
.end method

.method private B(Lcom/miui/applicationlock/b$g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LI1/A;

    .line 8
    invoke-static {p1}, Lcom/miui/applicationlock/b$g;->b(Lcom/miui/applicationlock/b$g;)Landroid/widget/ImageView;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LI1/A;->a()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {p1}, Lcom/miui/applicationlock/b$g;->d(Lcom/miui/applicationlock/b$g;)Landroid/widget/TextView;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LI1/A;->c()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Lcom/miui/applicationlock/b$g;->c(Lcom/miui/applicationlock/b$g;)Landroid/widget/TextView;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0}, LI1/A;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/miui/applicationlock/b$a;

    .line 45
    invoke-direct {v1, p0, p2, v0}, Lcom/miui/applicationlock/b$a;-><init>(Lcom/miui/applicationlock/b;ILI1/A;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
    .line 53
.end method

.method private C(Lcom/miui/applicationlock/b$i;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LI1/c;

    .line 8
    iget-object v1, p1, Lcom/miui/applicationlock/b$i;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, LI1/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LI1/c;->d()I

    .line 24
    move-result v1

    .line 27
    const/16 v2, 0x3e7

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "pkg_icon_xspace://"

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, LI1/c;->e()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "pkg_icon://"

    .line 59
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p1, Lcom/miui/applicationlock/b$i;->a:Landroid/widget/ImageView;

    .line 62
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 68
    invoke-virtual {v0}, LI1/c;->f()Z

    .line 71
    move-result v1

    .line 74
    iget-object v2, p1, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 75
    new-instance v3, LF1/q;

    .line 77
    invoke-direct {v3, p0, p2, v0}, LF1/q;-><init>(Lcom/miui/applicationlock/b;ILI1/c;)V

    .line 79
    invoke-virtual {v2, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v2, p1, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 85
    invoke-virtual {v2, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 87
    iget-object v1, p1, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 90
    invoke-virtual {v0}, LI1/c;->a()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 99
    new-instance v2, Lcom/miui/applicationlock/b$b;

    .line 101
    invoke-direct {v2, p0, p2, v0}, Lcom/miui/applicationlock/b$b;-><init>(Lcom/miui/applicationlock/b;ILI1/c;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/b;->G(Lcom/miui/applicationlock/b$i;)V

    .line 109
    return-void
    .line 112
.end method

.method private D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/miui/applicationlock/b$d;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/miui/applicationlock/b$d;-><init>(Lcom/miui/applicationlock/b;Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method private F(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object v1

    .line 5
    move-object/from16 v0, p1

    .line 6
    move/from16 v2, p3

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 17
    const v4, 0x7f120297    # @string/applock_go_to 'Settings'

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 28
    const v5, 0x7f12021b    # @string/app_name 'App lock'

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    const v4, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 38
    const v5, 0x7f0803ac    # @drawable/applock_small_icon 'res/drawable-xxhdpi/applock_small_icon.png'

    .line 41
    const-string v10, "com.miui.applicationlock"

    .line 44
    const/4 v12, 0x5

    .line 46
    move-object/from16 v6, p7

    .line 47
    move-object/from16 v7, p4

    .line 49
    move/from16 v8, p6

    .line 51
    move/from16 v9, p5

    .line 53
    invoke-static/range {v0 .. v14}, LI1/h;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    invoke-static {}, LG1/a;->z()V

    .line 58
    return-void
    .line 61
.end method

.method private G(Lcom/miui/applicationlock/b$i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/miui/applicationlock/b$i;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/miui/applicationlock/b$c;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/applicationlock/b$c;-><init>(Lcom/miui/applicationlock/b;Lcom/miui/applicationlock/b$i;)V

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public static synthetic p(Lcom/miui/applicationlock/b;ILI1/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/applicationlock/b;->x(ILI1/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/applicationlock/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/b;->y()V

    return-void
.end method

.method public static synthetic r(Lcom/miui/applicationlock/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/b;->z()V

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/applicationlock/b;)Lcom/miui/applicationlock/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/b;->j:Lcom/miui/applicationlock/b$h;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/applicationlock/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private u()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, LI1/c;

    .line 19
    invoke-virtual {v3}, LI1/c;->c()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, LI1/c;

    .line 33
    invoke-virtual {v3}, LI1/c;->f()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    move v0, v1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method private v()[I
    .locals 5

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, LI1/c;

    .line 27
    invoke-virtual {v3}, LI1/c;->a()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v3}, LI1/c;->f()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    move-result v1

    .line 62
    filled-new-array {v0, v1}, [I

    .line 63
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method private synthetic x(ILI1/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/applicationlock/b;->j:Lcom/miui/applicationlock/b$h;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/miui/applicationlock/b$h;->a(ILI1/c;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method E(ZLI1/c;Lmiui/security/SecurityManager;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/miui/applicationlock/MaskNotificationActivity;->j:Landroid/util/ArraySet;

    .line 4
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LI1/c;->d()I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p3, p1, p2}, Lmiui/security/SecurityManager;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 32
    const-class p2, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 34
    invoke-direct {v4, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string p1, "enter_way"

    .line 39
    const-string p2, "mask_notification_push"

    .line 41
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    const p2, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 52
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v7

    .line 58
    const v2, 0x7f120ffc    # @string/notification_masked_item 'Want to hide notification content?'

    .line 59
    const v3, 0x7f120ffd    # @string/notification_masked_subtitle 'App lock can do the job'

    .line 62
    const/16 v5, 0x65

    .line 65
    const/4 v6, 0x5

    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/miui/applicationlock/b;->F(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V

    .line 69
    :cond_0
    return-void
    .line 72
.end method

.method H(LI1/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, LI1/c;->h(Z)V

    .line 2
    invoke-virtual {p1}, LI1/c;->c()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/applicationlock/b;->u()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/applicationlock/b;->h:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/applicationlock/b;->h:Z

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/b;->g:Lmiui/security/SecurityManager;

    .line 26
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LI1/c;->d()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v1, p2, v2}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V

    .line 36
    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/miui/applicationlock/b;->g:Lmiui/security/SecurityManager;

    .line 41
    invoke-virtual {p1}, LI1/c;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LI1/c;->d()I

    .line 47
    move-result p1

    .line 50
    invoke-static {p2, v0, p1}, LI1/h;->Z(Lmiui/security/SecurityManager;Ljava/lang/String;I)V

    .line 51
    :cond_2
    new-instance p1, LF1/p;

    .line 54
    invoke-direct {p1, p0}, LF1/p;-><init>(Lcom/miui/applicationlock/b;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/b;->D(Ljava/lang/Runnable;)V

    .line 59
    return-void
    .line 62
.end method

.method public I(Lcom/miui/applicationlock/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/b;->j:Lcom/miui/applicationlock/b$h;

    .line 2
    return-void
    .line 4
.end method

.method public J(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    if-ge p2, v0, :cond_3

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, LI1/s;

    .line 23
    invoke-virtual {v0}, LI1/s;->c()LI1/t;

    .line 25
    move-result-object v1

    .line 28
    sget-object v2, LI1/t;->d:LI1/t;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, LI1/s;->d()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, LI1/s;->c()LI1/t;

    .line 43
    move-result-object v1

    .line 46
    sget-object v2, LI1/t;->e:LI1/t;

    .line 47
    if-eq v1, v2, :cond_1

    .line 49
    invoke-virtual {v0}, LI1/s;->a()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, LI1/s;->a()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    :cond_1
    new-instance v1, LI1/c;

    .line 67
    invoke-virtual {v0}, LI1/s;->c()LI1/t;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, LI1/c;-><init>(LI1/t;)V

    .line 73
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, LI1/s;

    .line 87
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, LF1/o;

    .line 99
    invoke-direct {p1, p0}, LF1/o;-><init>(Lcom/miui/applicationlock/b;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/b;->D(Ljava/lang/Runnable;)V

    .line 104
    return-void
    .line 107
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 13
    if-nez v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 21
    :goto_1
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/b;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, LI1/c;

    .line 25
    invoke-virtual {p1}, LI1/c;->b()LI1/t;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, LI1/t;->c:LI1/t;

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    invoke-virtual {p1}, LI1/c;->b()LI1/t;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, LI1/t;->a:LI1/t;

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    invoke-virtual {p1}, LI1/c;->b()LI1/t;

    .line 43
    move-result-object v0

    .line 46
    sget-object v1, LI1/t;->b:LI1/t;

    .line 47
    if-eq v0, v1, :cond_3

    .line 49
    invoke-virtual {p1}, LI1/c;->b()LI1/t;

    .line 51
    move-result-object v0

    .line 54
    sget-object v1, LI1/t;->e:LI1/t;

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, LI1/c;->f()Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    const/4 p1, 0x4

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x3

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 70
    return p1
    .line 71
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/recyclerview/card/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    return-void
    .line 7
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    instance-of v0, p1, Lcom/miui/applicationlock/b$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/miui/applicationlock/b$g;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/b;->B(Lcom/miui/applicationlock/b$g;I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/miui/applicationlock/b$i;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/miui/applicationlock/b$i;

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/b;->C(Lcom/miui/applicationlock/b$i;I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/miui/applicationlock/b$f;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lcom/miui/applicationlock/b$f;

    .line 36
    iget-object v0, p0, Lcom/miui/applicationlock/b;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/b;->A(Lcom/miui/applicationlock/b$f;I)V

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 48
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    new-instance p2, Lcom/miui/applicationlock/b$g;

    .line 6
    iget-object v2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f0e00a2    # @layout/applock_main_header 'res/layout/applock_main_header.xml'

    .line 14
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/applicationlock/b$g;-><init>(Landroid/view/View;)V

    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 24
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    new-instance p2, Lcom/miui/applicationlock/b$f;

    .line 40
    iget-object v1, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v1

    .line 47
    const v2, 0x7f0e00a1    # @layout/applock_list_group_item 'res/layout/applock_list_group_item.xml'

    .line 48
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/miui/applicationlock/b$f;-><init>(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x4

    .line 59
    const v3, 0x7f0b0102    # @id/app_name_lock

    .line 60
    const v4, 0x7f0e005e    # @layout/adapter_list_apps_unlock 'res/layout/adapter_list_apps_unlock.xml'

    .line 63
    if-ne p2, v2, :cond_2

    .line 66
    new-instance p2, Lcom/miui/applicationlock/b$i;

    .line 68
    iget-object v2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 70
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/miui/applicationlock/b$i;-><init>(Landroid/view/View;)V

    .line 80
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Lcom/miui/applicationlock/b$i;

    .line 93
    iget-object v2, p0, Lcom/miui/applicationlock/b;->a:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lcom/miui/applicationlock/b$i;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :goto_0
    return-object p2
    .line 117
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/miui/applicationlock/b;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, LI1/c;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, LI1/c;->f()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/miui/applicationlock/b;->H(LI1/c;Z)V

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
    .line 45
.end method
