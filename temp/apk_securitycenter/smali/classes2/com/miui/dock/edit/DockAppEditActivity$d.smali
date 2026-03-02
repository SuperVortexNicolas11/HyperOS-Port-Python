.class public Lcom/miui/dock/edit/DockAppEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/edit/DockAppEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->b:Z

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->i(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/dock/edit/DockAppEditActivity$d;->m(Lcom/miui/dock/edit/DockAppEditActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->h(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/dock/edit/DockAppEditActivity;LS2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->k(Lcom/miui/dock/edit/DockAppEditActivity;LS2/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->l(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->j(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/dock/edit/DockAppEditActivity$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->b:Z

    return-void
.end method

.method private static synthetic h(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    new-instance v0, LQ2/c;

    .line 2
    invoke-direct {v0, p1}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic i(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    new-instance v0, LQ2/c;

    .line 2
    invoke-direct {v0, p1}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic j(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->c1(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic k(Lcom/miui/dock/edit/DockAppEditActivity;LS2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->d1(LQ2/j;)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic l(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    new-instance v0, LQ2/c;

    .line 2
    invoke-direct {v0, p1}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->d1(LQ2/j;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic m(Lcom/miui/dock/edit/DockAppEditActivity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LQ2/h;

    .line 6
    const v1, 0x7f120be3    # @string/gd_sidebar_edit_all_title 'All apps'

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, LQ2/h$a;->b:LQ2/h$a;

    .line 15
    invoke-direct {v0, v1, v2}, LQ2/h;-><init>(Ljava/lang/String;LQ2/h$a;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private n(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/dock/edit/DockAppEditActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    iget-boolean v4, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->b:Z

    .line 37
    if-eqz v4, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    invoke-static {p2, v3}, Lcom/miui/common/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 45
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    invoke-interface {p5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    :cond_4
    invoke-static {v1, v3, v2}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 70
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    invoke-static {v1, v3}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object v5

    .line 79
    new-instance v6, LP2/p;

    .line 80
    invoke-direct {v6, v0, v5}, LP2/p;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    .line 82
    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_5
    if-eqz v4, :cond_1

    .line 88
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    const/16 v4, 0x3e7

    .line 96
    invoke-static {v1, v3, v2, v4}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 98
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    const/4 v5, 0x0

    .line 104
    invoke-static {v3, v5, v4}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 105
    move-result-object v3

    .line 108
    new-instance v4, LP2/q;

    .line 109
    invoke-direct {v4, v0, v3}, LP2/q;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    return-void
    .line 118
.end method

.method private o(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/dock/edit/DockAppEditActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, p1}, LW2/i;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_7

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    iget-boolean v6, p0, Lcom/miui/dock/edit/DockAppEditActivity$d;->b:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    return-void

    .line 50
    :cond_2
    invoke-static {p2, v5}, Lcom/miui/common/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 54
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 67
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    invoke-interface {p6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    :cond_4
    invoke-static {v1, v5, v2}, Lcom/miui/common/utils/q0;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    .line 79
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    invoke-static {v1, v5}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object v7

    .line 88
    new-instance v8, LQ2/c;

    .line 89
    invoke-direct {v8, v7}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 91
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    if-eqz v6, :cond_6

    .line 97
    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    const/16 v6, 0x3e7

    .line 105
    invoke-static {v1, v5, v2, v6}, Lcom/miui/common/utils/q0;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Landroid/content/pm/ResolveInfo;

    .line 107
    move-result-object v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    const/4 v7, 0x0

    .line 113
    invoke-static {v5, v7, v6}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 114
    move-result-object v6

    .line 117
    new-instance v7, LQ2/c;

    .line 118
    invoke-direct {v7, v6}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-interface {p5, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    invoke-static {v5, v3}, LW2/i;->b(Ljava/lang/String;Ljava/util/List;)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object v5

    .line 135
    if-eqz v5, :cond_1

    .line 136
    new-instance v6, LQ2/c;

    .line 138
    invoke-direct {v6, v5}, LQ2/c;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 140
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0, v4}, Lcom/miui/dock/edit/DockAppEditActivity;->g1(Ljava/util/List;)V

    .line 147
    new-instance p1, LP2/o;

    .line 150
    invoke-direct {p1, v0, v4}, LP2/o;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
    .line 158
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LP3/b;->q(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 11
    const-string v1, "DockEditPage"

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-string v0, "load app from freefrom error!!!"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LP2/v;->i(Landroid/content/Context;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    const/16 v5, 0x3e7

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 42
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    const/16 v7, 0xa

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    .line 54
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    sget-boolean v10, Lac/a;->a:Z

    .line 61
    if-eqz v10, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v10

    .line 72
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Integer;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v12

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 92
    if-nez v12, :cond_1

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 102
    if-nez v12, :cond_1

    .line 103
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 130
    if-eqz v4, :cond_3

    .line 133
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_3
    if-eqz v6, :cond_4

    .line 138
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_4
    if-eqz v9, :cond_5

    .line 143
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 148
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    move-result-object v4

    .line 160
    invoke-static {}, LU2/b;->r()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 164
    iget-object v6, v8, Lcom/miui/dock/edit/DockAppEditActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 165
    if-nez v6, :cond_7

    .line 167
    return-void

    .line 169
    :cond_7
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    move-object v9, v6

    .line 174
    check-cast v9, Lcom/miui/dock/edit/DockAppEditActivity;

    .line 175
    if-nez v9, :cond_8

    .line 177
    return-void

    .line 179
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v6

    .line 183
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_17

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    iget-boolean v14, v8, Lcom/miui/dock/edit/DockAppEditActivity$d;->b:Z

    .line 196
    if-eqz v14, :cond_a

    .line 198
    return-void

    .line 200
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    goto :goto_1

    .line 207
    :cond_b
    invoke-static {v0}, LW2/c;->a(Ljava/lang/String;)Z

    .line 208
    move-result v14

    .line 211
    if-eqz v14, :cond_c

    .line 212
    :try_start_0
    new-instance v14, LS2/a;

    .line 214
    invoke-direct {v14}, LS2/a;-><init>()V

    .line 216
    new-instance v15, Lorg/json/JSONObject;

    .line 219
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v14, v15}, LS2/a;->a(Lorg/json/JSONObject;)V

    .line 224
    invoke-static {v14}, LS2/c;->d(LS2/a;)LS2/c;

    .line 227
    move-result-object v0

    .line 230
    new-instance v14, LP2/k;

    .line 231
    invoke-direct {v14, v9, v0}, LP2/k;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;LS2/c;)V

    .line 233
    invoke-virtual {v9, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_2
    move v15, v7

    .line 239
    move v7, v3

    .line 240
    goto/16 :goto_8

    .line 241
    :catch_0
    move-exception v0

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v15, "generate quickInfo error "

    .line 249
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    goto :goto_2

    .line 264
    :cond_c
    const-string v14, ",,"

    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    array-length v14, v0

    .line 273
    if-nez v14, :cond_d

    .line 274
    goto :goto_1

    .line 276
    :cond_d
    aget-object v14, v0, v3

    .line 277
    array-length v15, v0

    .line 279
    const/4 v3, 0x2

    .line 280
    const/4 v7, -0x1

    .line 281
    if-ne v15, v3, :cond_e

    .line 282
    const/4 v3, 0x1

    .line 284
    :try_start_1
    aget-object v0, v0, v3

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_3

    .line 291
    :catch_1
    :cond_e
    move v0, v7

    .line 292
    :goto_3
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 293
    move-result v3

    .line 296
    if-eq v0, v7, :cond_10

    .line 297
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 299
    move-result v7

    .line 302
    if-ne v7, v5, :cond_10

    .line 303
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    :goto_4
    const/4 v3, 0x0

    .line 311
    const/16 v7, 0xa

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_f
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    move v3, v5

    .line 319
    const/4 v7, 0x0

    .line 320
    const/16 v15, 0xa

    .line 321
    goto :goto_7

    .line 323
    :cond_10
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 324
    move-result v7

    .line 327
    if-nez v7, :cond_12

    .line 328
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    goto :goto_4

    .line 336
    :cond_11
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    const/16 v15, 0xa

    .line 340
    goto :goto_6

    .line 342
    :cond_12
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 343
    move-result v7

    .line 346
    const/16 v15, 0xa

    .line 347
    if-ne v7, v15, :cond_14

    .line 349
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    :goto_5
    move v7, v15

    .line 357
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    :cond_13
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :goto_6
    const/4 v7, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_14
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 366
    move-result v3

    .line 369
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    goto :goto_5

    .line 376
    :cond_15
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_6

    .line 380
    :goto_7
    invoke-static {v14, v7, v3}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 381
    move-result-object v0

    .line 384
    if-nez v0, :cond_16

    .line 385
    :goto_8
    move v3, v7

    .line 387
    move v7, v15

    .line 388
    goto/16 :goto_1

    .line 389
    :cond_16
    new-instance v3, LP2/l;

    .line 391
    invoke-direct {v3, v9, v0}, LP2/l;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/content/pm/PackageInfo;)V

    .line 393
    invoke-virtual {v9, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 396
    goto :goto_8

    .line 399
    :cond_17
    new-instance v0, LP2/m;

    .line 400
    invoke-direct {v0, v9}, LP2/m;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 402
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 405
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 408
    if-eqz v0, :cond_18

    .line 410
    move-object/from16 v1, p0

    .line 412
    move-object v3, v4

    .line 414
    move-object v4, v10

    .line 415
    move-object v5, v12

    .line 416
    move-object v6, v13

    .line 417
    move-object v7, v11

    .line 418
    invoke-direct/range {v1 .. v7}, Lcom/miui/dock/edit/DockAppEditActivity$d;->o(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    goto :goto_9

    .line 422
    :cond_18
    move-object/from16 v1, p0

    .line 423
    move-object v3, v4

    .line 425
    move-object v4, v10

    .line 426
    move-object v5, v12

    .line 427
    move-object v6, v11

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/miui/dock/edit/DockAppEditActivity$d;->n(Ljava/util/List;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    :goto_9
    new-instance v0, LP2/n;

    .line 432
    invoke-direct {v0, v9}, LP2/n;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 434
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 437
    return-void
    .line 440
.end method
