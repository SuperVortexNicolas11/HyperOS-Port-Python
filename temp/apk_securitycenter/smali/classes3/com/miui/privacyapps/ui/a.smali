.class public Lcom/miui/privacyapps/ui/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacyapps/ui/a$f;,
        Lcom/miui/privacyapps/ui/a$e;,
        Lcom/miui/privacyapps/ui/a$i;,
        Lcom/miui/privacyapps/ui/a$h;,
        Lcom/miui/privacyapps/ui/a$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/miui/privacyapps/ui/a$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/privacyapps/ui/a;->c:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method public static synthetic p(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/privacyapps/ui/a;->t(Lcom/miui/privacyapps/ui/a$h;LF7/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/privacyapps/ui/a;)Lcom/miui/privacyapps/ui/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/a;->e:Lcom/miui/privacyapps/ui/a$g;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/privacyapps/ui/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private s()[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    new-instance v1, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 7
    new-instance v2, Landroid/util/ArraySet;

    .line 10
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, LF7/c;

    .line 31
    invoke-virtual {v5}, LF7/c;->d()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    invoke-virtual {v5}, LF7/c;->a()Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    aput v1, v0, v4

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 66
    move-result v1

    .line 69
    aput v1, v0, v3

    .line 70
    return-object v0
    .line 72
.end method

.method private synthetic t(Lcom/miui/privacyapps/ui/a$h;LF7/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/privacyapps/ui/a;->e:Lcom/miui/privacyapps/ui/a$g;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/miui/privacyapps/ui/a$g;->a(ILF7/c;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private u(Lcom/miui/privacyapps/ui/a$f;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, LF7/c;

    .line 10
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/a;->s()[I

    .line 12
    move-result-object v2

    .line 15
    sget-object v3, Lcom/miui/privacyapps/ui/a$d;->a:[I

    .line 16
    invoke-virtual {p2}, LF7/c;->b()Ld6/e;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 25
    aget p2, v3, p2

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    const/4 v3, 0x2

    .line 30
    if-eq p2, v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 33
    if-eq p2, v3, :cond_0

    .line 34
    const-string p2, ""

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    aget p2, v2, v1

    .line 39
    aget v2, v2, v0

    .line 41
    add-int/2addr p2, v2

    .line 43
    iget-object v2, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 49
    const v3, 0x7f10002f    # @plurals/find_applications

    .line 50
    invoke-virtual {v2, v3, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    aput-object p2, v0, v1

    .line 63
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p2

    .line 75
    aget v3, v2, v0

    .line 76
    const v4, 0x7f100127    # @plurals/privacy_apps_disable_header_title

    .line 78
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 84
    aget v2, v2, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    aput-object v2, v0, v1

    .line 93
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p2

    .line 105
    aget v3, v2, v1

    .line 106
    const v4, 0x7f100128    # @plurals/privacy_apps_enable_header_title

    .line 108
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    aget v2, v2, v1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    aput-object v2, v0, v1

    .line 123
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    :goto_0
    invoke-static {p1}, Lcom/miui/privacyapps/ui/a$f;->b(Lcom/miui/privacyapps/ui/a$f;)Landroid/widget/TextView;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
    .line 136
.end method

.method private v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Lcom/miui/privacyapps/ui/a$a;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/miui/privacyapps/ui/a$a;-><init>(Lcom/miui/privacyapps/ui/a;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method private x(Lcom/miui/privacyapps/ui/a$h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/miui/privacyapps/ui/a$c;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/privacyapps/ui/a$c;-><init>(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;)V

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/privacyapps/ui/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LF7/c;

    .line 8
    invoke-virtual {v0}, LF7/c;->b()Ld6/e;

    .line 10
    move-result-object v1

    .line 13
    sget-object v2, Ld6/e;->a:Ld6/e;

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {v0}, LF7/c;->b()Ld6/e;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Ld6/e;->b:Ld6/e;

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    invoke-virtual {v0}, LF7/c;->b()Ld6/e;

    .line 26
    move-result-object v0

    .line 29
    sget-object v1, Ld6/e;->c:Ld6/e;

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, LF7/c;

    .line 41
    invoke-virtual {p1}, LF7/c;->a()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    const/4 p1, 0x3

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
    .line 54
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/recyclerview/card/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/miui/privacyapps/ui/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    return-void
    .line 7
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    instance-of v0, p1, Lcom/miui/privacyapps/ui/a$h;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/miui/privacyapps/ui/a$h;

    .line 9
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, LF7/c;

    .line 17
    invoke-virtual {p2}, LF7/c;->g()I

    .line 19
    move-result v0

    .line 22
    const/16 v1, 0x3e7

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const-string v0, "pkg_icon_xspace://"

    .line 27
    invoke-virtual {p2}, LF7/c;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "pkg_icon://"

    .line 38
    invoke-virtual {p2}, LF7/c;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/miui/privacyapps/ui/a$h;->a:Landroid/widget/ImageView;

    .line 48
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 50
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 52
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->b:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, LF7/c;->c()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->c:Landroid/widget/TextView;

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 81
    invoke-virtual {p2}, LF7/c;->a()Z

    .line 83
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 87
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 90
    invoke-virtual {p2}, LF7/c;->c()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, Lcom/miui/privacyapps/ui/a$h;->d:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 99
    new-instance v1, LH7/e;

    .line 101
    invoke-direct {v1, p0, p1, p2}, LH7/e;-><init>(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;)V

    .line 103
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 109
    new-instance v1, Lcom/miui/privacyapps/ui/a$b;

    .line 111
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/privacyapps/ui/a$b;-><init>(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/a;->x(Lcom/miui/privacyapps/ui/a$h;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    instance-of v0, p1, Lcom/miui/privacyapps/ui/a$f;

    .line 123
    if-eqz v0, :cond_2

    .line 125
    check-cast p1, Lcom/miui/privacyapps/ui/a$f;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/miui/privacyapps/ui/a;->u(Lcom/miui/privacyapps/ui/a$f;I)V

    .line 129
    :cond_2
    :goto_1
    return-void
    .line 132
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/miui/privacyapps/ui/a$f;

    .line 6
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    const v2, 0x7f0e00a1    # @layout/applock_list_group_item 'res/layout/applock_list_group_item.xml'

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/privacyapps/ui/a$f;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    const v2, 0x7f0e03f5    # @layout/pa_list_item_view 'res/layout/pa_list_item_view.xml'

    .line 26
    if-ne p2, v0, :cond_1

    .line 29
    new-instance p2, Lcom/miui/privacyapps/ui/a$e;

    .line 31
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/miui/privacyapps/ui/a$e;-><init>(Landroid/view/View;)V

    .line 43
    return-object p2

    .line 46
    :cond_1
    new-instance p2, Lcom/miui/privacyapps/ui/a$i;

    .line 47
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/miui/privacyapps/ui/a$i;-><init>(Landroid/view/View;)V

    .line 59
    return-object p2
    .line 62
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, LH7/f;

    .line 2
    invoke-direct {v0, p0}, LH7/f;-><init>(Lcom/miui/privacyapps/ui/a;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/privacyapps/ui/a;->v(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public y(Lcom/miui/privacyapps/ui/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/a;->e:Lcom/miui/privacyapps/ui/a$g;

    .line 2
    return-void
    .line 4
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    new-instance v1, LF7/c;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, LF7/d;

    .line 30
    invoke-virtual {v2}, LF7/d;->a()Ld6/e;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, LF7/c;-><init>(Ld6/e;)V

    .line 36
    iget-object v2, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/miui/privacyapps/ui/a;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, LF7/d;

    .line 50
    invoke-virtual {v2}, LF7/d;->b()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/miui/privacyapps/ui/a;->w()V

    .line 62
    return-void
    .line 65
.end method
