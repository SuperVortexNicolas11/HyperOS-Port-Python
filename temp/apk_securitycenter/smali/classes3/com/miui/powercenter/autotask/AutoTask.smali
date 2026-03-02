.class public Lcom/miui/powercenter/autotask/AutoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/AutoTask$c;,
        Lcom/miui/powercenter/autotask/AutoTask$b;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.powercenter.autotask"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/autotask/AutoTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATABASE_NAME:Ljava/lang/String; = "power_auto_task.db"

.field public static GPS_OFF:I = 0x0

.field public static final GPS_ON:I = 0x3

.field public static final KEEP_STATE:I = 0x2

.field public static final QUERY_COLUMNS:[Ljava/lang/String;

.field public static final RESTORE_WHEN_CHARGED:I = 0x1

.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "autotasks"

.field private static final TAG:Ljava/lang/String; = "autotask"


# instance fields
.field private mConditions:Lorg/json/JSONObject;

.field private mEnabled:Z

.field private mId:J

.field private mName:Ljava/lang/String;

.field private mOperations:Lorg/json/JSONObject;

.field private mRepeatType:I

.field private mRestoreLevel:I

.field private mRestoreOperations:Lorg/json/JSONObject;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "content://com.miui.powercenter.autotask/autotasks"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powercenter/autotask/AutoTask;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1c

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sput v0, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 23
    :goto_0
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTask$a;

    .line 25
    invoke-direct {v0}, Lcom/miui/powercenter/autotask/AutoTask$a;-><init>()V

    .line 27
    sput-object v0, Lcom/miui/powercenter/autotask/AutoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    const-string v8, "restore_operation"

    .line 32
    const-string v9, "restore_level"

    .line 34
    const-string v1, "_id"

    .line 36
    const-string v2, "enabled"

    .line 38
    const-string v3, "name"

    .line 40
    const-string v4, "condition"

    .line 42
    const-string v5, "operation"

    .line 44
    const-string v6, "repeat_type"

    .line 46
    const-string v7, "task_started"

    .line 48
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/miui/powercenter/autotask/AutoTask;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 54
    return-void
    .line 56
.end method

.method public constructor <init>()V
    .locals 13

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    const/16 v1, 0x7f

    .line 59
    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 60
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 61
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 62
    const-string v11, "{}"

    const/4 v12, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "{}"

    const-string v8, "{}"

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/miui/powercenter/autotask/AutoTask;->init(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    const/16 v1, 0x7f

    .line 4
    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 6
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 7
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 8
    const-string v1, "enabled"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    .line 9
    :goto_0
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v6, "condition"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v7, "operation"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v8, "repeat_type"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 13
    const-string v8, "task_started"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v0

    .line 14
    :goto_1
    const-string v0, "restore_operation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "restore_level"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-nez v1, :cond_2

    .line 16
    const-string p1, ""

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 17
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "{}"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v6

    .line 18
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v7

    .line 19
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v0

    :goto_5
    move-object v2, p0

    move-object v6, p1

    move-object v7, v1

    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/miui/powercenter/autotask/AutoTask;->init(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    const/16 v1, 0x7f

    .line 66
    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 67
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 68
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mName:Ljava/lang/String;

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 78
    const-string v0, "autotask"

    const-string v1, "Parcel"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 13

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    const/16 v1, 0x7f

    .line 43
    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 44
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 45
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 46
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    move-result v5

    .line 48
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionString()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    move-result v9

    .line 52
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    move-result v10

    .line 53
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationString()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    move-result v12

    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/miui/powercenter/autotask/AutoTask;->init(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    const/16 v1, 0x7f

    .line 24
    iput v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 25
    iput-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 26
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 27
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 28
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "condition"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "operation"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "repeat_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 32
    const-string v4, "task_started"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v10, v0

    .line 33
    const-string v0, "restore_operation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v4, "restore_level"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-nez v1, :cond_1

    .line 35
    const-string p1, ""

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 36
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "{}"

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 37
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 38
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v0

    :goto_3
    const-wide/16 v3, -0x1

    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v12}, Lcom/miui/powercenter/autotask/AutoTask;->init(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method private compareJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    return v0

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    return v0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v3

    .line 66
    move-object v5, v4

    .line 67
    :goto_0
    const-string v6, "autotask"

    .line 68
    const-string v7, "compareJsonObject"

    .line 70
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_1
    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    :cond_4
    return v0

    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_7
    :goto_2
    return v0
    .line 99
.end method

.method public static getHourMinute(I)Lcom/miui/powercenter/autotask/AutoTask$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTask$b;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/autotask/AutoTask$b;-><init>()V

    .line 4
    div-int/lit8 v1, p0, 0x3c

    .line 7
    iput v1, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 11
    iput p0, v0, Lcom/miui/powercenter/autotask/AutoTask$b;->b:I

    .line 13
    return-object v0
    .line 15
.end method

.method public static getInitAutoTaskList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powercenter/autotask/AutoTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 7
    invoke-direct {v1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>()V

    .line 9
    new-instance v2, Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 12
    const/16 v3, 0x1a4

    .line 14
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 20
    invoke-direct {v2, v4, v3}, Lcom/miui/powercenter/autotask/AutoTask$c;-><init>(II)V

    .line 21
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask$c;->a()I

    .line 24
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "hour_minute_duration"

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "airplane_mode"

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 50
    invoke-direct {v1}, Lcom/miui/powercenter/autotask/AutoTask;-><init>()V

    .line 52
    const/16 v3, 0x14

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 60
    const-string v4, "battery_level_down"

    .line 61
    invoke-virtual {v1, v4, v3}, Lcom/miui/powercenter/autotask/AutoTask;->setCondition(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v3, "mute"

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v2, "brightness"

    .line 71
    invoke-virtual {v1, v2, v5}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v2}, LC7/A;->c0(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    sget v2, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 91
    const-string v3, "gps"

    .line 92
    invoke-virtual {v1, v3, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_0
    const-string v2, "synchronization"

    .line 97
    invoke-virtual {v1, v2, v5}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v2, "bluetooth"

    .line 102
    invoke-virtual {v1, v2, v5}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
    .line 110
.end method

.method private getKeys(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private init(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 7
    new-instance p5, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p5, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 14
    iput-wide p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 16
    iput-boolean p3, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    .line 18
    iput-object p4, p0, Lcom/miui/powercenter/autotask/AutoTask;->mName:Ljava/lang/String;

    .line 20
    iput p7, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 22
    iput-boolean p8, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p1, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 31
    iput p10, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "autotask"

    .line 37
    const-string p3, ""

    .line 39
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method


# virtual methods
.method public conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    iget-object p1, p1, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->compareJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/powercenter/autotask/AutoTask;

    .line 8
    iget-wide v2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 10
    iget-wide v4, p1, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 12
    cmp-long p1, v2, v4

    .line 14
    if-nez p1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method public getCondition(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    :catchall_0
    return-object v0
    .line 10
.end method

.method public getConditionNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getKeys(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getConditionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOperation(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    :catchall_0
    return-object v0
    .line 10
.end method

.method public getOperationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getKeys(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getOperationString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getRepeatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 2
    return v0
    .line 4
.end method

.method public getRestoreLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 2
    return v0
    .line 4
.end method

.method public getRestoreOperation(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    :catchall_0
    return-object v0
    .line 10
.end method

.method public getRestoreOperationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getKeys(Lorg/json/JSONObject;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getRestoreOperationString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 2
    return v0
    .line 4
.end method

.method public hasCondition(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public hasOperation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public isConditionEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isOperationEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isPeriodTask()Z
    .locals 1

    .line 1
    const-string v0, "hour_minute_duration"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "battery_level_down"

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    iget-object p1, p1, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->compareJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public removeAllConditions()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeCondition(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public removeAllOperations()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public removeAllRestoreOperation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationNames()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public removeCondition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public removeOperation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public setCondition(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "autotask"

    .line 9
    const-string v0, "setCondition"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setOperation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "autotask"

    .line 9
    const-string v0, "setOperation"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 2
    return-void
    .line 4
.end method

.method public setRestoreLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 2
    return-void
    .line 4
.end method

.method public setRestoreOperation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "autotask"

    .line 9
    const-string v0, "setRestoreOperation"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 2
    return-void
    .line 4
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "_id"

    .line 7
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 9
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v1, "enabled"

    .line 16
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v1, "name"

    .line 25
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "condition"

    .line 34
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "operation"

    .line 43
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "repeat_type"

    .line 52
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "task_started"

    .line 61
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getStarted()Z

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "restore_operation"

    .line 70
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "restore_level"

    .line 79
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreLevel()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_0
    return-object v0
    .line 93
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/autotask/AutoTask;->mId:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mEnabled:Z

    .line 7
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mConditions:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mOperations:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRepeatType:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mStarted:Z

    .line 41
    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-object p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreOperations:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/miui/powercenter/autotask/AutoTask;->mRestoreLevel:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
    .line 61
.end method
