.class public Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;
.super Lcom/android/settings/search/appseparate/SearchQueryTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteSearchIndexablesQueryTask"


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mId:Ljava/lang/String;

.field private final mPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/search/appseparate/SearchQueryTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;)V

    .line 51
    iput-object p1, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mId:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mAuthority:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private isValidItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 140
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p5, 0x1

    if-nez p0, :cond_1

    return p5

    .line 144
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 145
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
            "Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 63
    const-string v7, "RemoteSearchIndexablesQueryTask"

    const-string v0, "/"

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 66
    :try_start_0
    iget-object v3, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mAuthority:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "settings/indexables_raw"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 70
    sget-object v11, Lcom/android/settingslib/search/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v9, :cond_1

    .line 72
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add data for Uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;

    iget-object v2, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mId:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;->onRemoteQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    move-object v2, v9

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz v9, :cond_7

    .line 126
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    .line 79
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 81
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 82
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/MiuiUtils;->getSecurityPrivacyTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v4}, Lcom/android/settings/MiuiUtils;->getPrivacyControlTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 85
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    .line 86
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x5

    .line 87
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 88
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v3, 0x9

    .line 89
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 90
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    .line 92
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 94
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v15, ""

    if-eqz v14, :cond_2

    move-object v14, v15

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    :goto_2
    const/4 v6, 0x4

    .line 95
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v0

    const/16 v0, 0xc

    .line 96
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v1, 0x11

    .line 97
    :try_start_4
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    :goto_3
    move-object v1, v15

    move-object v15, v6

    move-object v6, v1

    move-object/from16 v1, p0

    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 101
    :goto_4
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->isValidItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v17, :cond_4

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v9

    .line 105
    :try_start_6
    new-instance v9, Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    invoke-direct {v9}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v18, v7

    .line 106
    :try_start_7
    iget-object v7, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v15}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setExtras(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setTitle(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v11}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setSummaryOff(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v10}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setSummaryOn(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setOther(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentAction(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentTargetClass(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentTargetPackage(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v13}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIconResId(I)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v12}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setKeywords(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v14}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setUriString(Ljava/lang/String;)Lcom/android/settings/search/appseparate/SearchRawData$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->setIntentUri(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9}, Lcom/android/settings/search/appseparate/SearchRawData$Builder;->build()Lcom/android/settings/search/appseparate/SearchRawData;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v2, v17

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v2, v17

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v18, v7

    move-object/from16 v17, v9

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :cond_5
    move-object/from16 v17, v9

    .line 126
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v18, v7

    .line 123
    :goto_8
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could add data from remote google provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_6

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_9
    if-eqz p1, :cond_7

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;

    iget-object v2, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v8}, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;->onRemoteQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void

    :goto_a
    if-eqz v2, :cond_8

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_8
    throw v0
.end method


# virtual methods
.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 12

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->queryResults(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v7, v1

    long-to-double v9, v3

    .line 40
    iget-object v11, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    const-string v5, "RemoteSearchIndexablesQueryTask"

    const-string/jumbo v6, "query results of remote separate app "

    invoke-static/range {v5 .. v11}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v7, v1

    long-to-double v9, v3

    .line 40
    iget-object v11, p0, Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;->mPkg:Ljava/lang/String;

    const-string v5, "RemoteSearchIndexablesQueryTask"

    const-string/jumbo v6, "query results of remote separate app "

    invoke-static/range {v5 .. v11}, Lcom/android/settings/utils/LogUtil;->logCost(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Object;)V

    .line 41
    throw v0
.end method
