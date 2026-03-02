.class Lcom/miui/gamebooster/ui/BoosterFragment$E;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "E"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$E;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$E;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 10
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->g1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/miui/gamebooster/utils/N;->b(Landroid/content/Context;)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->r1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 53
    const-string v6, "top_200_games.json"

    .line 54
    invoke-static {v5, v6}, Lcom/miui/gamebooster/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 65
    if-lez v6, :cond_4

    .line 66
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v6, v3}, Lcom/miui/gamebooster/utils/O;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 89
    invoke-static {v6}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v8, "\""

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    invoke-virtual {v1, v6}, Lcom/miui/gamebooster/ui/BoosterFragment;->f2(Landroid/content/pm/ApplicationInfo;)Z

    .line 125
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->C1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 136
    move-result-object v7

    .line 139
    invoke-static {v7, v6}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 143
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->D1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 144
    move-result-object v8

    .line 147
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 148
    iget v10, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 150
    invoke-static {v8, v7, v9, v10, v0}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    new-instance v8, Lcom/miui/gamebooster/model/d;

    .line 155
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;

    .line 157
    move-result-object v9

    .line 160
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v9

    .line 164
    invoke-direct {v8, v6, p1, v7, v9}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    new-array p1, p1, [Ljava/util/ArrayList;

    .line 172
    aput-object v2, p1, v0

    .line 174
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 176
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->E1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;

    .line 183
    move-result-object v0

    .line 186
    invoke-static {p1, v0, v4}, Lcom/miui/gamebooster/utils/O;->l(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 192
    return-object p1
    .line 193
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$E;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 54
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Z0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 57
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->c1(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->F1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->e1(Landroid/content/Context;I)V

    .line 75
    :cond_3
    :goto_1
    return-void
    .line 78
.end method

.method protected varargs c([Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$E;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object p1, p1, v2

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Z0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$E;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$E;->b(Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$E;->c([Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method
