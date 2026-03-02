.class public Landroidx/preference/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/PreferenceGroup$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/preference/PreferenceGroup;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/d$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/preference/d$a;-><init>(Landroidx/preference/d;)V

    .line 7
    iput-object v0, p0, Landroidx/preference/d;->f:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, Landroidx/preference/d;->e:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$b;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/preference/d;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 47
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 53
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->k()Z

    .line 55
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/d;->s()V

    .line 67
    return-void
    .line 70
.end method

.method private l(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/preference/a;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 12
    new-instance p2, Landroidx/preference/d$b;

    .line 15
    invoke-direct {p2, p0, p1}, Landroidx/preference/d$b;-><init>(Landroidx/preference/d;Landroidx/preference/PreferenceGroup;)V

    .line 17
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 20
    return-object v0
    .line 23
.end method

.method private m(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_a

    .line 18
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroidx/preference/Preference;->isVisible()Z

    .line 24
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/d;->p(Landroidx/preference/PreferenceGroup;)Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 38
    move-result v6

    .line 41
    if-ge v4, v6, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    .line 52
    if-nez v6, :cond_3

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_7

    .line 58
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 59
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    .line 61
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    goto :goto_7

    .line 67
    :cond_4
    invoke-direct {p0, p1}, Landroidx/preference/d;->p(Landroidx/preference/PreferenceGroup;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    invoke-direct {p0, v5}, Landroidx/preference/d;->p(Landroidx/preference/PreferenceGroup;)Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_5

    .line 78
    goto :goto_3

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 88
    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/preference/d;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v5

    .line 96
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/preference/Preference;

    .line 107
    invoke-direct {p0, p1}, Landroidx/preference/d;->p(Landroidx/preference/PreferenceGroup;)Z

    .line 109
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 115
    move-result v7

    .line 118
    if-ge v4, v7, :cond_7

    .line 119
    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_4

    .line 131
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 134
    :cond_a
    invoke-direct {p0, p1}, Landroidx/preference/d;->p(Landroidx/preference/PreferenceGroup;)Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 141
    move-result v2

    .line 144
    if-le v4, v2, :cond_b

    .line 145
    invoke-direct {p0, p1, v1}, Landroidx/preference/d;->l(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;

    .line 147
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    return-object v0
    .line 154
.end method

.method private n(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->sortPreferences()V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Landroidx/preference/d$c;

    .line 19
    invoke-direct {v3, v2}, Landroidx/preference/d$c;-><init>(Landroidx/preference/Preference;)V

    .line 21
    iget-object v4, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    move-object v3, v2

    .line 41
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 42
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    invoke-direct {p0, p1, v3}, Landroidx/preference/d;->n(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 50
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$b;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method private p(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Landroidx/preference/Preference;)V

    .line 2
    return-void
    .line 5
.end method

.method public c(Landroidx/preference/Preference;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
    .line 32
.end method

.method public d(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public g(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/d;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Landroidx/preference/d;->e:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Landroidx/preference/d;->f:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 15
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/preference/d$c;

    .line 6
    invoke-direct {v0, p1}, Landroidx/preference/d$c;-><init>(Landroidx/preference/Preference;)V

    .line 8
    iget-object p1, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    iget-object v1, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return p1
    .line 32
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
    .line 34
.end method

.method public o(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/d;->getItemCount()I

    .line 4
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/Preference;

    .line 17
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/i;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->q(Landroidx/preference/i;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->r(Landroid/view/ViewGroup;I)Landroidx/preference/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(Landroidx/preference/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/d;->o(I)Landroidx/preference/Preference;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/preference/i;->e()V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 9
    return-void
    .line 12
.end method

.method public r(Landroid/view/ViewGroup;I)Landroidx/preference/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/preference/d$c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Landroidx/preference/r;->a:[I

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v1

    .line 28
    sget v2, Landroidx/preference/r;->b:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 40
    const v3, 0x1080062    # @android:drawable/list_selector_background

    .line 41
    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    iget v1, p2, Landroidx/preference/d$c;->a:I

    .line 51
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    const v1, 0x1020018    # @android:id/widget_frame

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget p2, p2, Landroidx/preference/d$c;->b:I

    .line 78
    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    const/16 p2, 0x8

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/i;

    .line 91
    invoke-direct {p2, p1}, Landroidx/preference/i;-><init>(Landroid/view/View;)V

    .line 93
    return-object p2
    .line 96
.end method

.method s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/preference/Preference;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeInternalListener(Landroidx/preference/Preference$b;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput-object v1, p0, Landroidx/preference/d;->b:Ljava/util/List;

    .line 36
    iget-object v0, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    .line 38
    invoke-direct {p0, v1, v0}, Landroidx/preference/d;->n(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 40
    iget-object v0, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    .line 43
    invoke-direct {p0, v0}, Landroidx/preference/d;->m(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/preference/d;->c:Ljava/util/List;

    .line 49
    iget-object v0, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    .line 51
    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/g;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroidx/preference/g;->j()Landroidx/preference/g$d;

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    iget-object v0, p0, Landroidx/preference/d;->b:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/preference/Preference;

    .line 81
    invoke-virtual {v1}, Landroidx/preference/Preference;->clearWasDetached()V

    .line 83
    goto :goto_1

    .line 86
    :cond_2
    return-void
    .line 87
.end method
