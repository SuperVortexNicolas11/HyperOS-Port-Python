.class Lcom/miui/appmanager/fragment/AppFragment$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/appmanager/fragment/AppFragment;

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    return-object p1

    .line 31
    :cond_2
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 32
    iget-object v0, v0, Lcom/miui/appmanager/AppManagerMainActivity;->o:Lcom/miui/appmanager/AppManageUtils$b;

    .line 34
    if-nez v0, :cond_3

    .line 36
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    return-object p1

    .line 45
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/miui/appmanager/AppManageUtils$b;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "securityCenter/getAppList"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/miui/appmanager/AppManageUtils$b;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LK1/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v2, "listApp"

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    if-lez v1, :cond_5

    .line 94
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, LO1/k;->d(Lorg/json/JSONObject;)LO1/k;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 107
    :try_start_2
    invoke-virtual {v0}, LO1/k;->e()Ljava/util/ArrayList;

    .line 109
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v1, "AppFragment"

    .line 115
    const-string v2, "parse app data failed"

    .line 117
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_5
    :goto_1
    return-object p1
    .line 122
.end method

.method protected b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/appmanager/fragment/AppFragment;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    check-cast v1, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 32
    iget-object v1, v1, Lcom/miui/appmanager/AppManagerMainActivity;->e:Ljava/util/List;

    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    goto :goto_2

    .line 39
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->i0(Lcom/miui/appmanager/fragment/AppFragment;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move v4, v3

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->i0(Lcom/miui/appmanager/fragment/AppFragment;)Ljava/util/List;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->i0(Lcom/miui/appmanager/fragment/AppFragment;)Ljava/util/List;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, LO1/d;

    .line 76
    invoke-virtual {v5}, LO1/d;->t()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    move v4, v3

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v5

    .line 92
    if-ge v4, v5, :cond_5

    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, LO1/d;

    .line 99
    invoke-virtual {v5}, LO1/d;->t()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    move-object p1, v1

    .line 117
    :goto_2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->j0(Lcom/miui/appmanager/fragment/AppFragment;)LO1/m;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    new-instance v1, LO1/f;

    .line 125
    invoke-direct {v1}, LO1/f;-><init>()V

    .line 127
    const/4 v2, 0x1

    .line 130
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    new-instance v1, LO1/h;

    .line 134
    invoke-direct {v1}, LO1/h;-><init>()V

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v1, 0x2

    .line 142
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 146
    if-ge v1, v2, :cond_7

    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    check-cast v2, LO1/i;

    .line 153
    instance-of v3, v2, LO1/d;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    check-cast v2, LO1/d;

    .line 159
    add-int/lit8 v3, v1, -0x2

    .line 161
    invoke-virtual {v2, v3}, LO1/d;->C(I)V

    .line 163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->h0(Lcom/miui/appmanager/fragment/AppFragment;)LK1/a;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v1, p1}, LK1/a;->C(Ljava/util/ArrayList;)V

    .line 173
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->k0(Lcom/miui/appmanager/fragment/AppFragment;)Landroid/os/Handler;

    .line 176
    move-result-object p1

    .line 179
    new-instance v1, Lcom/miui/appmanager/fragment/AppFragment$h$a;

    .line 180
    invoke-direct {v1, p0, v0}, Lcom/miui/appmanager/fragment/AppFragment$h$a;-><init>(Lcom/miui/appmanager/fragment/AppFragment$h;Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    invoke-static {v0}, Lcom/miui/appmanager/fragment/AppFragment;->l0(Lcom/miui/appmanager/fragment/AppFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 188
    move-result-object p1

    .line 191
    new-instance v1, Lcom/miui/appmanager/fragment/AppFragment$h$b;

    .line 192
    invoke-direct {v1, p0, v0}, Lcom/miui/appmanager/fragment/AppFragment$h$b;-><init>(Lcom/miui/appmanager/fragment/AppFragment$h;Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    return-void
    .line 200
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/AppFragment$h;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/AppFragment$h;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
