.class public Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mDataBase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBHelper;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBHelper;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object p0

    .line 21
    sput-object p0, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/warningcenter/disasterwarning/db/DisasterDBFactory;->mDataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    return-object p0
    .line 33
.end method
