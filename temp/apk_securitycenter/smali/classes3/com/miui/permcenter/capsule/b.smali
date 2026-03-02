.class public Lcom/miui/permcenter/capsule/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/capsule/b$c;,
        Lcom/miui/permcenter/capsule/b$d;,
        Lcom/miui/permcenter/capsule/b$e;,
        Lcom/miui/permcenter/capsule/b$b;,
        Lcom/miui/permcenter/capsule/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Lcom/miui/permcenter/capsule/b$a;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/permcenter/v;->R()Z

    .line 5
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/permcenter/capsule/b;->d:Z

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 20
    return-void
    .line 22
.end method

.method public static synthetic l(Lcom/miui/permcenter/capsule/b;ZLcom/miui/permcenter/capsule/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/capsule/b;->m(ZLcom/miui/permcenter/capsule/b$c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(ZLcom/miui/permcenter/capsule/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/permcenter/capsule/b;->c:Lcom/miui/permcenter/capsule/b$a;

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    .line 9
    invoke-interface {p3, p1}, Lcom/miui/permcenter/capsule/b$a;->a(LJ6/u;)V

    .line 11
    :cond_1
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/permcenter/capsule/b$c;

    .line 8
    iget-boolean v0, p1, Lcom/miui/permcenter/capsule/b$c;->a:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p1, Lcom/miui/permcenter/capsule/b$c;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, Lcom/miui/permcenter/capsule/b$c;->b:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
.end method

.method public n(Lcom/miui/permcenter/capsule/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/capsule/b;->c:Lcom/miui/permcenter/capsule/b$a;

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, LJ6/u;

    .line 20
    invoke-virtual {v1}, LJ6/u;->d()Z

    .line 22
    move-result v1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, LJ6/u;

    .line 30
    invoke-virtual {v2}, LJ6/u;->d()Z

    .line 32
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, LJ6/u;

    .line 48
    invoke-virtual {v2}, LJ6/u;->d()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v0

    .line 58
    :goto_0
    new-instance v4, Lcom/miui/permcenter/capsule/b$c;

    .line 59
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5}, Lcom/miui/permcenter/capsule/b$c;-><init>(Lf6/a;)V

    .line 62
    if-nez v1, :cond_1

    .line 65
    iput-boolean v3, v4, Lcom/miui/permcenter/capsule/b$c;->a:Z

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v3, v4, Lcom/miui/permcenter/capsule/b$c;->c:Z

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    new-instance v1, Lcom/miui/permcenter/capsule/b$c;

    .line 83
    invoke-direct {v1, v5}, Lcom/miui/permcenter/capsule/b$c;-><init>(Lf6/a;)V

    .line 85
    if-eqz v2, :cond_2

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, LJ6/u;

    .line 94
    invoke-virtual {v4}, LJ6/u;->d()Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    add-int/lit8 v4, v0, -0x1

    .line 102
    if-ltz v4, :cond_2

    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, LJ6/u;

    .line 110
    invoke-virtual {v4}, LJ6/u;->d()Z

    .line 112
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    new-instance v4, Lcom/miui/permcenter/capsule/b$c;

    .line 118
    invoke-direct {v4, v5}, Lcom/miui/permcenter/capsule/b$c;-><init>(Lf6/a;)V

    .line 120
    iput-boolean v3, v4, Lcom/miui/permcenter/capsule/b$c;->b:Z

    .line 123
    iget-object v6, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v4, Lcom/miui/permcenter/capsule/b$c;

    .line 130
    invoke-direct {v4, v5}, Lcom/miui/permcenter/capsule/b$c;-><init>(Lf6/a;)V

    .line 132
    iput-boolean v3, v4, Lcom/miui/permcenter/capsule/b$c;->c:Z

    .line 135
    iget-object v6, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 137
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, LJ6/u;

    .line 146
    iput-object v4, v1, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    .line 148
    iget-object v4, p0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 158
    return-void
    .line 161
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    iget-object v5, v0, Lcom/miui/permcenter/capsule/b;->b:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/capsule/b$c;

    .line 2
    instance-of v6, v1, Lcom/miui/permcenter/capsule/b$d;

    if-eqz v6, :cond_1

    .line 3
    iget-boolean v2, v5, Lcom/miui/permcenter/capsule/b$c;->a:Z

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/miui/permcenter/capsule/b$d;

    iget-object v1, v1, Lcom/miui/permcenter/capsule/b$d;->a:Landroid/widget/TextView;

    const v2, 0x7f1215ad    # @string/privacy_flares_current 'Current action'

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 5
    :cond_0
    iget-boolean v2, v5, Lcom/miui/permcenter/capsule/b$c;->c:Z

    if-eqz v2, :cond_26

    .line 6
    check-cast v1, Lcom/miui/permcenter/capsule/b$d;

    iget-object v1, v1, Lcom/miui/permcenter/capsule/b$d;->a:Landroid/widget/TextView;

    const v2, 0x7f1215b6    # @string/privacy_flares_recent 'Recent action'

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 7
    :cond_1
    instance-of v6, v1, Lcom/miui/permcenter/capsule/b$b;

    if-eqz v6, :cond_26

    .line 8
    check-cast v1, Lcom/miui/permcenter/capsule/b$b;

    .line 9
    iget-object v6, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v6}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA6/d;->h(Ljava/lang/String;)Z

    move-result v6

    .line 10
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->e()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_6

    .line 11
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v9, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    iget-object v10, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v10}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LI2/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const v10, 0x7f080530    # @drawable/device_for_phone 'res/drawable/device_for_phone.xml'

    if-eqz v9, :cond_5

    .line 13
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_2

    const v10, 0x7f08052e    # @drawable/device_for_pad 'res/drawable/device_for_pad.xml'

    goto :goto_0

    .line 14
    :cond_2
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_3

    const v10, 0x7f08052f    # @drawable/device_for_pc 'res/drawable/device_for_pc.xml'

    goto :goto_0

    .line 15
    :cond_3
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x5

    if-ne v7, v11, :cond_4

    const v10, 0x7f08052a    # @drawable/device_for_car 'res/drawable/device_for_car.xml'

    .line 16
    :cond_4
    :goto_0
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v9, v1, Lcom/miui/permcenter/capsule/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v9, v1, Lcom/miui/permcenter/capsule/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->c()I

    move-result v7

    const/16 v9, 0x3e7

    if-ne v7, v9, :cond_7

    .line 20
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "pkg_icon_xspace://"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_7
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "pkg_icon://"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_1
    iget-object v9, v1, Lcom/miui/permcenter/capsule/b$b;->b:Landroid/widget/ImageView;

    sget-object v10, Lcom/miui/common/utils/U;->f:Lq9/c;

    const v11, 0x7f080998    # @drawable/icon_app_default 'res/drawable-xxhdpi/icon_app_default.png'

    invoke-static {v7, v9, v10, v11}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 23
    iget-object v7, v1, Lcom/miui/permcenter/capsule/b$b;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 24
    iget-object v9, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-static {v9}, LA6/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 25
    :cond_8
    iget-object v9, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    iget-object v10, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v10}, LJ6/u;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_3
    iget-object v7, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v7}, LJ6/u;->a()Ljava/util/List;

    move-result-object v7

    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x8

    const v12, 0x7f060d85    # @color/privacy_flares_common_blue '#36d167'

    if-eqz v7, :cond_a

    .line 28
    iget-object v7, v1, Lcom/miui/permcenter/capsule/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v7, v1, Lcom/miui/permcenter/capsule/b$b;->f:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 30
    iget-boolean v14, v0, Lcom/miui/permcenter/capsule/b;->d:Z

    if-eqz v14, :cond_9

    const v14, 0x7f060d86    # @color/privacy_flares_tip_bg_color_camera '#ffa800'

    goto :goto_4

    :cond_9
    move v14, v12

    .line 31
    :goto_4
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    move v7, v4

    goto :goto_5

    .line 32
    :cond_a
    iget-object v7, v1, Lcom/miui/permcenter/capsule/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move v7, v3

    .line 33
    :goto_5
    iget-object v13, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v13}, LJ6/u;->a()Ljava/util/List;

    move-result-object v13

    sget-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/2addr v7, v4

    .line 34
    iget-object v8, v1, Lcom/miui/permcenter/capsule/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v8, v1, Lcom/miui/permcenter/capsule/b$b;->e:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 36
    iget-boolean v2, v0, Lcom/miui/permcenter/capsule/b;->d:Z

    if-eqz v2, :cond_b

    const v2, 0x7f060d88    # @color/privacy_flares_tip_bg_color_mic '#f22424'

    goto :goto_6

    :cond_b
    move v2, v12

    .line 37
    :goto_6
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    .line 38
    :cond_c
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_7
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    sget-wide v16, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v7, v4

    .line 40
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->d:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 42
    iget-boolean v13, v0, Lcom/miui/permcenter/capsule/b;->d:Z

    if-eqz v13, :cond_d

    const v13, 0x7f060d87    # @color/privacy_flares_tip_bg_color_location '#0d84ff'

    goto :goto_8

    :cond_d
    move v13, v12

    .line 43
    :goto_8
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    .line 44
    :cond_e
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :goto_9
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    sget-wide v18, LA6/u;->u:J

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v7, v4

    .line 46
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->g:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    .line 48
    :cond_f
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    const/4 v2, 0x3

    if-ne v7, v2, :cond_11

    .line 49
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f1215bd    # @string/privacy_flares_recent_detail_more 'This app has used a sensitive permission'

    goto/16 :goto_b

    :cond_10
    const v2, 0x7f1215b4    # @string/privacy_flares_current_detail_more 'This app is using a sensitive permission'

    goto/16 :goto_b

    :cond_11
    const/4 v2, 0x2

    if-ne v7, v2, :cond_19

    .line 50
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x7f121b48    # @string/terminal_flars_current_screen_camera 'Using this device's camera and screen'

    goto/16 :goto_b

    :cond_12
    const v2, 0x7f121b4b    # @string/terminal_flars_recent_screen_camera 'Recently used this device's camera and screen'

    goto/16 :goto_b

    .line 52
    :cond_13
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Long;

    aput-object v7, v12, v3

    aput-object v8, v12, v4

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 53
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_14

    const v2, 0x7f1215b0    # @string/privacy_flares_current_detail_cam_mic 'This app is using camera and microphone'

    goto/16 :goto_b

    :cond_14
    const v2, 0x7f1215b9    # @string/privacy_flares_recent_detail_cam_mic 'This app has used camera and microphone'

    goto/16 :goto_b

    .line 54
    :cond_15
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Long;

    aput-object v7, v10, v3

    aput-object v8, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 55
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_16

    const v2, 0x7f1215af    # @string/privacy_flares_current_detail_cam_loc 'This app is using camera and accessing your location'

    goto/16 :goto_b

    :cond_16
    const v2, 0x7f1215b8    # @string/privacy_flares_recent_detail_cam_loc 'This app has used camera and accessed your location'

    goto/16 :goto_b

    .line 56
    :cond_17
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Long;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 57
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x7f1215b3    # @string/privacy_flares_current_detail_mic_loc 'This app is using microphone and accessing your location'

    goto/16 :goto_b

    :cond_18
    const v2, 0x7f1215bc    # @string/privacy_flares_recent_detail_mic_loc 'This app has used microphone and accessed your location'

    goto/16 :goto_b

    :cond_19
    if-ne v7, v4, :cond_23

    .line 58
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 59
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Long;

    aput-object v7, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 60
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x7f121b46    # @string/terminal_flars_current_camera 'Using this device's camera'

    goto/16 :goto_b

    :cond_1a
    const v2, 0x7f121b49    # @string/terminal_flars_recent_camera 'Recently used this device's camera'

    goto/16 :goto_b

    .line 61
    :cond_1b
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Long;

    aput-object v7, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 62
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, 0x7f121b47    # @string/terminal_flars_current_screen 'Accessing this device's screen'

    goto/16 :goto_b

    :cond_1c
    const v2, 0x7f121b4a    # @string/terminal_flars_recent_screen 'Recently accessed this device's screen'

    goto/16 :goto_b

    .line 63
    :cond_1d
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Long;

    aput-object v7, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 64
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x7f1215ae    # @string/privacy_flares_current_detail_cam 'This app is using camera'

    goto :goto_b

    :cond_1e
    const v2, 0x7f1215b7    # @string/privacy_flares_recent_detail_cam 'This app has used camera'

    goto :goto_b

    .line 65
    :cond_1f
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Long;

    aput-object v7, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 66
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_20

    const v2, 0x7f1215b2    # @string/privacy_flares_current_detail_mic 'This app is using microphone'

    goto :goto_b

    :cond_20
    const v2, 0x7f1215bb    # @string/privacy_flares_recent_detail_mic 'This app has used microphone'

    goto :goto_b

    .line 67
    :cond_21
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Long;

    aput-object v7, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LN6/D;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 68
    iget-object v2, v5, Lcom/miui/permcenter/capsule/b$c;->d:LJ6/u;

    invoke-virtual {v2}, LJ6/u;->d()Z

    move-result v2

    if-nez v2, :cond_22

    const v2, 0x7f1215b1    # @string/privacy_flares_current_detail_loc 'This app is accessing your location'

    goto :goto_b

    :cond_22
    const v2, 0x7f1215ba    # @string/privacy_flares_recent_detail_loc 'This app has accessed your location'

    goto :goto_b

    :cond_23
    move v2, v3

    :goto_b
    if-eqz v2, :cond_24

    .line 69
    iget-object v4, v1, Lcom/miui/permcenter/capsule/b$b;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_24
    iget-object v2, v1, Lcom/miui/permcenter/capsule/b$b;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_25

    const/4 v3, 0x4

    :cond_25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v1, v1, Lcom/miui/permcenter/capsule/b$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/miui/permcenter/capsule/a;

    invoke-direct {v2, v0, v6, v5}, Lcom/miui/permcenter/capsule/a;-><init>(Lcom/miui/permcenter/capsule/b;ZLcom/miui/permcenter/capsule/b$c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    :goto_c
    return-void
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
    new-instance p2, Lcom/miui/permcenter/capsule/b$d;

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    const v2, 0x7f0e0288    # @layout/item_privacy_flares_header 'res/layout/item_privacy_flares_header.xml'

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/permcenter/capsule/b$d;-><init>(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    new-instance p2, Lcom/miui/permcenter/capsule/b$e;

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 35
    const v2, 0x7f0e0289    # @layout/item_privacy_flares_line 'res/layout/item_privacy_flares_line.xml'

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/miui/permcenter/capsule/b$e;-><init>(Landroid/view/View;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lcom/miui/permcenter/capsule/b$b;

    .line 47
    iget-object v0, p0, Lcom/miui/permcenter/capsule/b;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 54
    const v2, 0x7f0e0287    # @layout/item_privacy_flares 'res/layout/item_privacy_flares.xml'

    .line 55
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/miui/permcenter/capsule/b$b;-><init>(Landroid/view/View;)V

    .line 62
    :goto_0
    return-object p2
    .line 65
.end method
