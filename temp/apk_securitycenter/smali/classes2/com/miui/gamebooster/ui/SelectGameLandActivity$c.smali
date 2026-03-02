.class Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameLandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lk4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, LX3/a;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Landroid/util/Pair;

    .line 35
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v7, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 41
    move-result v8

    .line 44
    invoke-static {v7, v8}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 49
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    if-eqz v1, :cond_2

    .line 55
    const/16 v8, 0x3e7

    .line 57
    invoke-static {v7, v8}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 59
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v8

    .line 69
    const-string v9, "SelectGameLandActivity"

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 75
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 79
    return-object v6

    .line 81
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 105
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 106
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 113
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-static {v3}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 146
    invoke-static {v10}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 148
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-static {v11}, Le9/b;->i(Ljava/lang/String;)Z

    .line 156
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 160
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    invoke-static {v0, v11, v7}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 164
    move-result v11

    .line 167
    if-nez v11, :cond_5

    .line 168
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v11

    .line 175
    if-eqz v11, :cond_5

    .line 176
    new-instance v11, Lcom/miui/gamebooster/model/d;

    .line 178
    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 180
    move-result-object v12

    .line 183
    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v13

    .line 187
    const/4 v14, 0x1

    .line 188
    invoke-direct {v11, v10, v14, v12, v13}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget v12, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v12

    .line 197
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 201
    if-eqz v12, :cond_6

    .line 202
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 204
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 209
    if-eqz v12, :cond_6

    .line 210
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v11, v7}, Lcom/miui/gamebooster/model/d;->g(Z)V

    .line 216
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_3
    invoke-virtual {v11}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 222
    move-result v12

    .line 225
    if-nez v12, :cond_5

    .line 226
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v10

    .line 233
    if-eqz v10, :cond_5

    .line 234
    invoke-virtual {v11, v14}, Lcom/miui/gamebooster/model/d;->h(Z)V

    .line 236
    goto :goto_2

    .line 239
    :cond_7
    new-instance v0, Lcom/miui/gamebooster/model/d$a;

    .line 240
    invoke-direct {v0}, Lcom/miui/gamebooster/model/d$a;-><init>()V

    .line 242
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    return-object v6
    .line 248
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;->a()Landroid/util/Pair;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
