.class public Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptionViewModel"


# instance fields
.field private final searchResultAreas:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private final subscribedAreas:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/B;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 14
    new-instance p1, Landroidx/lifecycle/B;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 25
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->reloadSubscribedAreas()V

    .line 27
    return-void
    .line 30
.end method

.method public static synthetic b(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->lambda$reloadSubscribedAreas$0()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->lambda$reloadSearchResult$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$reloadSearchResult$1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->search(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 47
    return-void
    .line 50
.end method

.method private synthetic lambda$reloadSubscribedAreas$0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getPreviousArea()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f121df8    # @string/warningcenter_disaster_local 'Locate'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getPreviousUploadTopic()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 36
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->loadSubscribedAreas()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 52
    return-void
    .line 55
.end method

.method private loadSubscribedAreas()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const-string v1, "content://com.miui.warningcenter.DisasterSubscribeProvider/subscribe"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 20
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->ID:Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 25
    sget-object v6, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 27
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 29
    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 50
    invoke-direct {v2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 52
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 65
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 73
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setProvince(Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCity(Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v3

    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v2

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    goto :goto_4

    .line 118
    :goto_2
    :try_start_1
    const-string v3, "SubscriptionViewModel"

    .line 119
    const-string v4, "QuerySubscribeTask: query data error"

    .line 121
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_1

    .line 126
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    throw v0

    .line 130
    :cond_1
    :goto_4
    return-object v0
    .line 131
.end method

.method private reloadSubscribedAreas()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/b;-><init>(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;)V

    .line 4
    invoke-static {v0}, Lcom/miui/earthquakewarning/service/EWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private search(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content://com.miui.warningcenter.DisasterAreaProvider/area"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v4, "city LIKE ? OR province LIKE ? OR region LIKE ?"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "%"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    filled-new-array {v1, v5, p1}, [Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object v1

    .line 82
    sget-object p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->ID:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 85
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 87
    sget-object v6, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 89
    sget-object v8, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 91
    filled-new-array {p1, v0, v3, v6, v8}, [Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 110
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 112
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 125
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setProvince(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCity(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V

    .line 164
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_0

    .line 171
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    throw v0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    if-eqz p1, :cond_2

    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    goto :goto_3

    .line 194
    :goto_2
    const-string v0, "SubscriptionViewModel"

    .line 195
    const-string v1, "queryNearest error"

    .line 197
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_2
    :goto_3
    return-object v7
    .line 202
.end method


# virtual methods
.method public clearSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method getSearchResultAreas()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method getSubscribedAreas()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public reloadSearchResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/warningcenter/disasterwarning/a;-><init>(Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/earthquakewarning/service/EWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public subscribe(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->uploadTopicService(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->searchResultAreas:Landroidx/lifecycle/B;

    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 48
    return-void
    .line 51
.end method

.method public subscribeCurrentLocation(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    if-eq v2, v4, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 72
    move-result v1

    .line 75
    invoke-static {v2, v1}, Lcom/miui/warningcenter/disasterwarning/Utils;->deleteTopicService(Landroid/content/Context;I)V

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->uploadTopicService(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    .line 88
    return-void
    .line 91
.end method

.method public unsubscribe(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 22
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->deleteTopicService(Landroid/content/Context;I)V

    .line 26
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribedAreas:Landroidx/lifecycle/B;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 31
    return-void
    .line 34
.end method
