.class Lcom/miui/gamebooster/ui/SelectGameActivity$g;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->b:Landroid/content/pm/PackageManager;

    .line 16
    return-void
    .line 18
.end method

.method private a()Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LX3/a;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 22
    move-result v5

    .line 25
    invoke-static {v3, v5}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 30
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    const/16 v6, 0x3e7

    .line 36
    invoke-static {v3, v6}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 38
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception v6

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v6

    .line 50
    move-object v5, v4

    .line 51
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/ui/SelectGameActivity;->Z0()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 86
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 87
    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v5}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 113
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 122
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 132
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 133
    invoke-static {v8}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 135
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-static {v9}, Le9/b;->i(Ljava/lang/String;)Z

    .line 143
    move-result v9

    .line 146
    if-nez v9, :cond_2

    .line 147
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v9

    .line 152
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    invoke-static {v9, v10, v3}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 155
    move-result v9

    .line 158
    if-nez v9, :cond_2

    .line 159
    iget-object v9, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->b:Landroid/content/pm/PackageManager;

    .line 161
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    move-result-object v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    new-instance v9, Lcom/miui/gamebooster/model/d;

    .line 171
    iget-object v10, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->b:Landroid/content/pm/PackageManager;

    .line 173
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 175
    move-result-object v10

    .line 178
    iget-object v11, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->b:Landroid/content/pm/PackageManager;

    .line 179
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v11

    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-direct {v9, v8, v12, v10, v11}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget v10, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v10

    .line 194
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v10

    .line 198
    if-eqz v10, :cond_3

    .line 199
    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 201
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 206
    if-eqz v10, :cond_3

    .line 207
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 212
    :cond_3
    invoke-virtual {v9, v3}, Lcom/miui/gamebooster/model/d;->g(Z)V

    .line 213
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_4
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 219
    move-result v10

    .line 222
    if-nez v10, :cond_2

    .line 223
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 230
    if-eqz v8, :cond_2

    .line 231
    invoke-virtual {v9, v12}, Lcom/miui/gamebooster/model/d;->h(Z)V

    .line 233
    goto :goto_3

    .line 236
    :cond_4
    new-instance v0, Lcom/miui/gamebooster/model/d$a;

    .line 237
    invoke-direct {v0}, Lcom/miui/gamebooster/model/d$a;-><init>()V

    .line 239
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;

    .line 245
    invoke-direct {v0, v2, v1, v7, v4}, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk4/o;)V

    .line 247
    return-object v0
    .line 250
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->a()Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;

    .line 9
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-static {v4}, Lcom/miui/gamebooster/ui/SelectGameActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-static {v4}, Lcom/miui/gamebooster/ui/SelectGameActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->b()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v4, Lcom/miui/gamebooster/model/q;

    .line 41
    invoke-direct {v4}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    .line 53
    sget-object v6, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 54
    invoke-virtual {v4, v6}, Lcom/miui/gamebooster/model/q;->g(Lcom/miui/gamebooster/model/r;)V

    .line 56
    invoke-virtual {v3}, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v7

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 74
    new-array v9, v1, [Ljava/lang/Object;

    .line 75
    aput-object v8, v9, v0

    .line 77
    const v8, 0x7f10006d    # @plurals/install_game_count_title

    .line 79
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v7

    .line 92
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->h(I)V

    .line 93
    invoke-virtual {v4, v6}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3}, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->c()Ljava/util/ArrayList;

    .line 102
    move-result-object v3

    .line 105
    new-instance v4, Lcom/miui/gamebooster/model/q;

    .line 106
    invoke-direct {v4}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 108
    sget-object v6, Lcom/miui/gamebooster/model/r;->b:Lcom/miui/gamebooster/model/r;

    .line 111
    invoke-virtual {v4, v6}, Lcom/miui/gamebooster/model/q;->g(Lcom/miui/gamebooster/model/r;)V

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v6

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    aput-object v7, v1, v0

    .line 130
    const v0, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 132
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/miui/gamebooster/model/q;->h(I)V

    .line 146
    invoke-virtual {v4, v3}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-object v2
    .line 155
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$g;->b()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
