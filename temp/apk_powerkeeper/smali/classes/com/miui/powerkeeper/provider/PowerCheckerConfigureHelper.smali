.class public Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;
.super Ljava/lang/Object;
.source "PowerCheckerConfigureHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:I

.field private flag:I

.field private id:J

.field private packageName:Ljava/lang/String;

.field private priority:I

.field private record_time:J

.field private type:I

.field private uid:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->DEBUG:Z

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->id:J

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->uid:I

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->packageName:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->type:I

    .line 15
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->action:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->priority:I

    .line 20
    iput-object v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->version:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->record_time:J

    .line 26
    iput v2, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 28
    return-void
    .line 30
.end method

.method public static createFromTable(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerCheckerConfigure;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->createFromTable(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static createFromTable(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    const-string v2, "uid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    const-string v3, "package_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    const-string v4, "type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 10
    const-string v5, "paction"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v6, "priority"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 12
    const-string v7, "package_version"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 13
    const-string v8, "record_time"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 14
    const-string v9, "flag"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 16
    new-instance v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;

    invoke-direct {v10}, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->id:J

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->uid:I

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->packageName:Ljava/lang/String;

    .line 20
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->type:I

    .line 21
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->action:I

    .line 22
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->priority:I

    .line 23
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->version:Ljava/lang/String;

    .line 24
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->record_time:J

    .line 25
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iput v11, v10, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 26
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFromTable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->action:I

    .line 2
    return p0
    .line 4
.end method

.method public getFlag()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 2
    int-to-long v0, p0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->id:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->packageName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->priority:I

    .line 2
    return p0
    .line 4
.end method

.method public getRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->record_time:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->version:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->action:I

    .line 2
    return-void
    .line 4
.end method

.method public setFlag(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 4
    return-void
    .line 6
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->id:J

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->priority:I

    .line 2
    return-void
    .line 4
.end method

.method public setRecordTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->record_time:J

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->type:I

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->version:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->id:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v3, v1, v3

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "_id"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->uid:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "uid"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v1, "package_name"

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->type:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "type"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->action:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "paction"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->priority:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "priority"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v1, "package_version"

    .line 75
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->version:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->record_time:J

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 87
    const-string v2, "record_time"

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerCheckerConfigureHelper;->flag:I

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 98
    const-string v1, "flag"

    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    return-object v0
    .line 104
.end method
