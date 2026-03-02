.class public Lcom/android/settings/search/appseparate/SearchQueryTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchQueryTask"


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mId:Ljava/lang/String;

.field private final mPkg:Ljava/lang/String;

.field volatile mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mAuthority:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private isValidItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 149
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p5, 0x1

    if-nez p0, :cond_1

    return p5

    .line 153
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return p1

    :cond_3
    return p5
.end method

.method private queryResults(Ljava/lang/ref/WeakReference;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 74
    const-string v7, "SearchQueryTask"

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mAuthority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 81
    sget-object v12, Lcom/android/settingslib/search/SearchContract;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v10, :cond_1

    .line 83
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add data for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;

    iget-object v2, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mId:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;->onQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    move-object v2, v10

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-eqz v10, :cond_6

    .line 135
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 92
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 94
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 95
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x4

    .line 97
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v3, 0x5

    .line 98
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 99
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 101
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 103
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x9

    .line 104
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0xa

    .line 105
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb

    .line 106
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_2

    .line 107
    :try_start_3
    const-string v9, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object/from16 v18, v9

    move-object v9, v6

    move-object/from16 v6, v18

    goto :goto_3

    .line 108
    :cond_2
    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 110
    :goto_3
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/search/appseparate/SearchQueryTask;->isValidItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v16, :cond_3

    :goto_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v10

    .line 114
    :try_start_5
    new-instance v10, Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    invoke-direct {v10}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v7

    .line 115
    :try_start_6
    iget-object v7, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v7

    .line 116
    invoke-virtual {v7, v15}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setExtras(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v2}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setTitle(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v11}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setSummaryOff(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setSummaryOn(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setOther(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentAction(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentTargetClass(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentTargetPackage(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v13}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIconResId(I)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v12}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setKeywords(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v14}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setUriString(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentUri(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v10}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->build()Lcom/android/settings/search/appseparate/SearchRawData;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v2, v16

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v2, v16

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_6

    :cond_4
    move-object/from16 v16, v10

    .line 135
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v17, v7

    .line 132
    :goto_7
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could add data from remote provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_5

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_8
    if-eqz p1, :cond_6

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;

    iget-object v2, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v8}, Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;->onQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :goto_9
    if-eqz v2, :cond_7

    .line 135
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_7
    throw v0
.end method


# virtual methods
.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 12

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mStartTime:J

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/android/settings/search/appseparate/SearchQueryTask;->queryResults(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mStartTime:J

    long-to-double v6, v2

    long-to-double v8, v0

    iget-object v10, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    const-string v4, "SearchQueryTask"

    const-string/jumbo v5, "query results of separate app "

    invoke-static/range {v4 .. v10}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mStartTime:J

    long-to-double v7, v3

    long-to-double v9, v1

    iget-object v11, p0, Lcom/android/settings/search/appseparate/SearchQueryTask;->mPkg:Ljava/lang/String;

    const-string v5, "SearchQueryTask"

    const-string/jumbo v6, "query results of separate app "

    invoke-static/range {v5 .. v11}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    .line 53
    throw v0
.end method
