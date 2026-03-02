.class public Lw6/b;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw6/b;->c:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    new-instance v1, Lv6/c;

    .line 13
    iget-object v2, p0, Lw6/b;->c:Landroid/content/Context;

    .line 15
    const v3, 0x7f121681    # @string/privacy_thumbnail_blur_category_financial 'Finance'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "1"

    .line 24
    invoke-direct {v1, v2, v3}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, p1}, Lw6/b;->e(Ljava/util/List;)V

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    new-instance v1, Lv6/c;

    .line 44
    iget-object v2, p0, Lw6/b;->c:Landroid/content/Context;

    .line 46
    const v3, 0x7f121683    # @string/privacy_thumbnail_blur_category_photography 'Photo & video'

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "6"

    .line 55
    invoke-direct {v1, v2, v3}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0, p2}, Lw6/b;->e(Ljava/util/List;)V

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 72
    if-lez v1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 78
    if-gtz p1, :cond_2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    :cond_2
    new-instance p1, Lv6/c;

    .line 87
    iget-object p2, p0, Lw6/b;->c:Landroid/content/Context;

    .line 89
    const v1, 0x7f121682    # @string/privacy_thumbnail_blur_category_other 'Other'

    .line 91
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    const-string v1, "-1"

    .line 98
    invoke-direct {p1, p2, v1}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    invoke-direct {p0, p3}, Lw6/b;->e(Ljava/util/List;)V

    .line 106
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_4
    new-instance p1, Lv6/d;

    .line 112
    invoke-direct {p1}, Lv6/d;-><init>()V

    .line 114
    const/4 p2, 0x0

    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    new-instance p1, Lv6/e;

    .line 121
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    return-object v0
    .line 129
.end method

.method private e(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lw6/b$a;

    .line 2
    invoke-direct {v0, p0}, Lw6/b$a;-><init>(Lw6/b;)V

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/b;->f()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected f()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lw6/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->i(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, p0, Lw6/b;->c:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    const-string v6, ","

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->j()Ljava/util/HashMap;

    .line 57
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 77
    new-instance v7, Lv6/b;

    .line 79
    iget-object v8, v6, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 81
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 86
    invoke-direct {v7, v6, v8}, Lv6/b;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V

    .line 87
    iget-object v6, v6, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    const-string v8, "1"

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v6, 0x1

    .line 109
    iput v6, v7, Lv6/b;->e:I

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    const-string v8, "6"

    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v6, 0x2

    .line 124
    iput v6, v7, Lv6/b;->e:I

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v6, 0x3

    .line 131
    iput v6, v7, Lv6/b;->e:I

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    const-string v4, "PrivacyBlurCategoryTask"

    .line 135
    const-string v6, "Theoretically not null!!!"

    .line 137
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 156
    new-instance v6, Lv6/b;

    .line 158
    iget-object v7, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 160
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v7

    .line 165
    invoke-direct {v6, v4, v7}, Lv6/b;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V

    .line 166
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_1

    .line 172
    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lw6/b;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 176
    return-object v0
    .line 177
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr6/a;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lw6/b;->g(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    return-void
    .line 5
.end method
