.class final Landroidx/preference/a;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Landroidx/preference/a;->i()V

    .line 5
    invoke-direct {p0, p2}, Landroidx/preference/a;->j(Ljava/util/List;)V

    .line 8
    const-wide/32 p1, 0xf4240

    .line 11
    add-long/2addr p3, p1

    .line 14
    iput-wide p3, p0, Landroidx/preference/a;->a:J

    .line 15
    return-void
    .line 17
.end method

.method private i()V
    .locals 1

    .line 1
    sget v0, Landroidx/preference/o;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    sget v0, Landroidx/preference/l;->a:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 9
    sget v0, Landroidx/preference/p;->b:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 14
    const/16 v0, 0x3e7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 19
    return-void
    .line 22
.end method

.method private j(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/preference/Preference;

    .line 22
    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v3

    .line 27
    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    move-object v5, v2

    .line 38
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 44
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    if-eqz v4, :cond_0

    .line 54
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    if-nez v1, :cond_3

    .line 68
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 75
    sget v4, Landroidx/preference/p;->e:I

    .line 76
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    const/4 v6, 0x0

    .line 81
    aput-object v1, v5, v6

    .line 82
    const/4 v1, 0x1

    .line 84
    aput-object v3, v5, v1

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    return-void
    .line 95
.end method


# virtual methods
.method getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/a;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/i;->f(Z)V

    .line 6
    return-void
    .line 9
.end method
