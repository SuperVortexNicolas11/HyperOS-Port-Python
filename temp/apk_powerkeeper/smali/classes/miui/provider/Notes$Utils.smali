.class public final Lmiui/provider/Notes$Utils;
.super Ljava/lang/Object;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation


# static fields
.field public static final CLEAR_ACCOUNT_WIPE_ALL:I = 0x0

.field public static final CLEAR_ACCOUNT_WIPE_NONE:I = 0x2

.field public static final CLEAR_ACCOUNT_WIPE_SYNC:I = 0x1

.field private static final IMAGE_DIMENSION_MAX:I = 0x780

.field private static final KEY_DATA_BYTES:Ljava/lang/String; = "data_bytes"

.field private static final KEY_DATA_VALUES:Ljava/lang/String; = "data_values"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lmiui/provider/Notes$Utils;->removeSnippetIfHasDataContent(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "data_values"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string p1, "data_bytes"

    .line 23
    invoke-static {v0}, Lmiui/provider/Notes$Utils;->marshall(Landroid/os/Bundle;)[B

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public static clearAccount(Landroid/content/Context;I)Z
    .locals 8

    .line 2
    const-string v0, "Fail to clear account"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lmiui/provider/Notes$Utils;->getAccountDeleteOP()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    const-string v4, "Notes"

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown wipeMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Lmiui/provider/Notes$Utils;->getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lmiui/provider/Notes$Utils;->getTemporaryDeleteOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lmiui/provider/Notes$Utils;->getSyncClearOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lmiui/provider/Notes$Utils;->getDirtyUpdateOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lmiui/provider/Notes$Utils;->getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "notes"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    if-eq p1, v3, :cond_3

    .line 12
    invoke-static {p0}, Lmiui/provider/Notes$Utils;->updateAllWidgets(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    return v5

    .line 13
    :goto_2
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 14
    :goto_3
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v2
.end method

.method public static clearAccount(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lmiui/provider/Notes$Utils;->clearAccount(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static createThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lmiui/provider/Notes$Utils;->scaleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Notes"

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string p0, "Fail to createThumbnail"

    .line 16
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v2

    .line 21
    :cond_0
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1, v0}, Lmiui/provider/Notes$Utils;->rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    const-string p0, "Fail to rotateBitmap"

    .line 30
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-object v2

    .line 35
    :cond_1
    return-object p0
    .line 36
.end method

.method private static getAccountDeleteOP()Landroid/content/ContentProviderOperation;
    .locals 1

    .line 1
    sget-object v0, Lmiui/provider/Notes$Account;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private static getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    check-cast v2, Landroid/content/ContentValues;

    .line 15
    const-string v3, "mime_type"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    const-string v4, "vnd.android.cursor.item/text_note"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const-string v3, "content"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method

.method private static getDirtyUpdateOP()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "dirty"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v1, "file_id"

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lmiui/provider/Notes$Data;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 24
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 34
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method private static getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    const-string v0, "_id>0"

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " AND sync_id>0 AND local_modified=0"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    sget-object p0, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 23
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method private static getSyncClearOP()Landroid/content/ContentProviderOperation;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "sync_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v2, "sync_tag"

    .line 17
    const-string v3, ""

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    const-string v4, "local_modified"

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v2, "version"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v2, "origin_parent_id"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v2, "account_id"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v2, "sync_data1"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v2, "sync_data2"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v2, "sync_data3"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v2, "sync_data4"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v2, "sync_data5"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "sync_data6"

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "sync_data7"

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "sync_data8"

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 89
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 95
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v2, "_id>0"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 106
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method

.method private static getTemporaryDeleteOP()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    sget-object v0, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "not (parent_id>=0 OR parent_id=-2 OR parent_id=-4)"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static getTotalUnsyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lmiui/provider/Notes$Utils;->getUnsyncedCount(Landroid/content/Context;)[I

    .line 2
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget v3, p0, v1

    .line 11
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public static getUnsyncedCount(Landroid/content/Context;)[I
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    const-string v1, "type"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v2

    .line 13
    sget-object v3, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 14
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "local_modified=1 AND _id>0 AND (sync_id>0 OR (sync_id<=0 AND snippet<>\'\'))"

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    move v1, v0

    .line 27
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-ne v3, v2, :cond_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    throw v0

    .line 58
    :cond_3
    const-string p0, "Notes"

    .line 59
    const-string v1, "getUnsyncedCount: cursor is null"

    .line 61
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move v1, v0

    .line 66
    :goto_2
    filled-new-array {v0, v1}, [I

    .line 67
    move-result-object p0

    .line 70
    return-object p0
    .line 71
.end method

.method public static insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lmiui/provider/Notes$Utils;->insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;Z)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lmiui/provider/Notes$Utils;->addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 3
    sget-object p2, Lmiui/provider/Notes$Note;->CONTENT_URI_ATOMIC:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Lmiui/provider/Notes;->appendSyncAdapterFlag(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static marshall(Landroid/os/Bundle;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p0
    .line 22
.end method

.method private static releaseCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    .line 2
    const-string v1, "release"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Notes"

    .line 23
    const-string v1, "invoke Canvas.release failed"

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void
    .line 30
.end method

.method public static removeDataValuesFromNoteValues(Landroid/content/ContentValues;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data_bytes"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 8
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->unmarshall([B)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "data_values"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "snippet"

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    invoke-static {v0}, Lmiui/provider/Notes$Utils;->getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
.end method

.method private static removeSnippetIfHasDataContent(Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "snippet"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lmiui/provider/Notes$Utils;->getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private static rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Notes"

    .line 2
    const-string v1, "image/jpeg"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    .line 13
    invoke-direct {p2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    const-string p0, "Orientation"

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    :goto_0
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v1

    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    const/4 v3, 0x3

    .line 41
    if-eq p0, v3, :cond_4

    .line 42
    const/4 v3, 0x6

    .line 44
    if-eq p0, v3, :cond_3

    .line 45
    const/16 v3, 0x8

    .line 47
    if-eq p0, v3, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    div-int/lit8 p0, p2, 0x2

    .line 52
    int-to-float p0, p0

    .line 54
    const/high16 v3, 0x43870000    # 270.0f

    .line 55
    invoke-virtual {v2, v3, p0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    div-int/lit8 p0, v1, 0x2

    .line 61
    int-to-float p0, p0

    .line 63
    const/high16 v3, 0x42b40000    # 90.0f

    .line 64
    invoke-virtual {v2, v3, p0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    :goto_1
    move v5, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    div-int/lit8 p0, p2, 0x2

    .line 73
    int-to-float p0, p0

    .line 75
    div-int/lit8 v3, v1, 0x2

    .line 76
    int-to-float v3, v3

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    invoke-virtual {v2, v4, p0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 81
    :goto_2
    const/4 p0, 0x0

    .line 84
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 91
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v1, p1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 102
    return-object p2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, p2

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v1

    .line 114
    move-object v5, v1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, v5

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p2

    .line 119
    move-object v1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v1

    .line 122
    :goto_3
    :try_start_4
    const-string v2, "Fail to rotateBitmap"

    .line 123
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    if-eqz v1, :cond_5

    .line 131
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 133
    :cond_5
    return-object p2

    .line 136
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    if-eqz v1, :cond_6

    .line 140
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 142
    :cond_6
    throw p0

    .line 145
    :catch_3
    move-exception p0

    .line 146
    const-string p2, "createThumbnail fail"

    .line 147
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    return-object p1
    .line 152
.end method

.method private static scaleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    const/4 p1, 0x0

    .line 12
    if-lez v2, :cond_4

    .line 13
    if-gtz v3, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    const/16 v1, 0x780

    .line 19
    if-gt v2, v1, :cond_1

    .line 21
    if-gt v3, v1, :cond_1

    .line 23
    :try_start_0
    invoke-static {p0, v7}, Lmiui/graphics/BitmapFactory;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 38
    div-float/2addr v1, v4

    .line 40
    int-to-float v4, v2

    .line 41
    div-float/2addr v4, v1

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v4

    .line 47
    int-to-float v5, v3

    .line 48
    div-float/2addr v5, v1

    .line 49
    float-to-int v5, v5

    .line 50
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 54
    float-to-int v1, v1

    .line 55
    move v6, v0

    .line 56
    :goto_0
    if-le v1, v0, :cond_2

    .line 57
    shl-int/lit8 v6, v6, 0x1

    .line 59
    shr-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    mul-int v0, v2, v3

    .line 64
    mul-int v1, v6, v6

    .line 66
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const v1, 0x708000

    .line 69
    if-le v0, v1, :cond_3

    .line 72
    move-object v1, p0

    .line 74
    :try_start_1
    invoke-static/range {v1 .. v6}, Lmiui/provider/Notes$Utils;->scaleBitmapByRegion(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    invoke-static {v1, v4, v5, v7}, Lmiui/graphics/BitmapFactory;->decodeBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    return-object p0

    .line 87
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Fail to decode "

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    const-string v1, "Notes"

    .line 105
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_4
    :goto_2
    return-object p1
    .line 110
.end method

.method private static scaleBitmapByRegion(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    invoke-static {v5, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 13
    move-result-object v5

    .line 16
    shr-int/lit8 v6, v0, 0x1

    .line 17
    shr-int/lit8 v7, v1, 0x1

    .line 19
    shr-int/lit8 v8, v2, 0x1

    .line 21
    shr-int/lit8 v9, v3, 0x1

    .line 23
    :try_start_0
    new-instance v11, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v12, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 32
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v2, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-instance v14, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    .line 46
    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    move/from16 v10, p5

    .line 51
    iput v10, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 53
    invoke-virtual {v11, v4, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v12, v4, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_3
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    const/4 v4, 0x0

    .line 72
    :try_start_4
    invoke-virtual {v11, v6, v4, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-virtual {v12, v8, v4, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_5
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    const/4 v4, 0x0

    .line 90
    :try_start_6
    invoke-virtual {v11, v4, v7, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-virtual {v12, v4, v9, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    const/4 v4, 0x0

    .line 101
    :try_start_7
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    invoke-virtual {v11, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    invoke-virtual {v12, v8, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v10

    .line 117
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 130
    return-object v13

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v10, v4

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v10, v4

    .line 147
    goto :goto_0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v10, v4

    .line 151
    move-object v14, v10

    .line 152
    goto :goto_1

    .line 153
    :catch_3
    move-exception v0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v10, v4

    .line 156
    move-object v14, v10

    .line 157
    goto :goto_0

    .line 158
    :catch_4
    move-exception v0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v10, v4

    .line 161
    move-object v13, v10

    .line 162
    move-object v14, v13

    .line 163
    :goto_0
    :try_start_8
    const-string v1, "Notes"

    .line 164
    const-string v2, "Fail to scaleBitmapByRegion"

    .line 166
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    if-eqz v13, :cond_0

    .line 171
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    move-object v13, v4

    .line 176
    :cond_0
    if-eqz v5, :cond_1

    .line 177
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 179
    :cond_1
    if-eqz v10, :cond_2

    .line 182
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_2
    if-eqz v14, :cond_3

    .line 187
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 189
    :cond_3
    return-object v13

    .line 192
    :goto_1
    if-eqz v5, :cond_4

    .line 193
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 195
    :cond_4
    if-eqz v10, :cond_5

    .line 198
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_5
    if-eqz v14, :cond_6

    .line 203
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 205
    :cond_6
    throw v0
    .line 208
.end method

.method private static unmarshall([B)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    throw p0
    .line 26
.end method

.method public static updateAllAlarms(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.notes.action.REFRESH_ALARM"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.notes"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method

.method public static updateAllWidgets(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.notes.action.REFRESH_WIDGET"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.notes"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method

.method public static updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lmiui/provider/Notes$Utils;->updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 2
    invoke-static {p3, p4}, Lmiui/provider/Notes$Utils;->addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 3
    sget-object p4, Lmiui/provider/Notes$Note;->CONTENT_URI_ATOMIC:Landroid/net/Uri;

    invoke-static {p4, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p7, :cond_0

    .line 4
    invoke-static {p1}, Lmiui/provider/Notes;->appendSyncAdapterFlag(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p3, p5, p6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
