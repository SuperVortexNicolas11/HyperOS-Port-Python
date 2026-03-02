.class public Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.warningcenter.DisasterContentProvider"

.field private static final DISASTER_URI:Landroid/net/Uri;

.field private static final SQL_AND:Ljava/lang/String; = "\' AND "


# instance fields
.field private callBack:Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;

.field private mArea:Ljava/lang/String;

.field private mLevel:Ljava/lang/String;

.field private mQueryType:I

.field private mType:Ljava/lang/String;

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private nearestSearch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.warningcenter.DisasterContentProvider/disaster"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->DISASTER_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 6
    iput p2, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mQueryType:I

    .line 7
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mArea:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mType:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mLevel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->nearestSearch:Z

    return-void
.end method

.method private queryList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivePosition LIKE \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' OR eventTypeCN LIKE \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' OR sender LIKE \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->DISASTER_URI:Landroid/net/Uri;

    sget-object v6, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->ID:Ljava/lang/String;

    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    sget-object v8, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    sget-object v9, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    sget-object v10, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    sget-object v11, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    sget-object v12, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    sget-object v13, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    sget-object v14, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    sget-object v15, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    sget-object v16, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    sget-object v17, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    sget-object v18, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    sget-object v19, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    sget-object v20, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    sget-object v21, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    sget-object v22, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    sget-object v23, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    sget-object v24, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    sget-object v25, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "effective desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    invoke-direct {v2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;-><init>()V

    .line 47
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setDescription(Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEffective(Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventType(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventTypeCN(Ljava/lang/String;)V

    .line 52
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setExpires(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setHeadline(Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setIdentifier(Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setMsgType(Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setNote(Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReferencesInfo(Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSender(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSeverity(Ljava/lang/String;)V

    .line 60
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReceivePosition(Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setWarningType(Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setInstruction(Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setProvince(Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCity(Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCounty(Ljava/lang/String;)V

    .line 72
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setLocation(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private queryList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\' AND "

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "receivePosition = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventTypeCN = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "severity like \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->DISASTER_URI:Landroid/net/Uri;

    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->ID:Ljava/lang/String;

    sget-object v8, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    sget-object v9, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    sget-object v10, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    sget-object v11, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    sget-object v12, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    sget-object v13, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    sget-object v14, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    sget-object v15, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    sget-object v16, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    sget-object v17, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    sget-object v18, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    sget-object v19, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    sget-object v20, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    sget-object v21, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    sget-object v22, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    sget-object v23, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    sget-object v24, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    sget-object v25, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    sget-object v26, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "effective desc"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    invoke-direct {v2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;-><init>()V

    .line 13
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setDescription(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEffective(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventType(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventTypeCN(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setExpires(Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setHeadline(Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setIdentifier(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setMsgType(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setNote(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReferencesInfo(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSender(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSeverity(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReceivePosition(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setWarningType(Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setInstruction(Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setProvince(Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCity(Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCounty(Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setLocation(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private queryNearest(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->nearestSearch:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "effective desc limit 0,1"

    .line 8
    :goto_0
    move-object v7, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "_id desc"

    .line 12
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 23
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->DISASTER_URI:Landroid/net/Uri;

    .line 24
    sget-object v8, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->ID:Ljava/lang/String;

    .line 26
    sget-object v9, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    .line 28
    sget-object v10, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    .line 30
    sget-object v11, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    .line 32
    sget-object v12, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    .line 34
    sget-object v13, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    .line 36
    sget-object v14, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    .line 38
    sget-object v15, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    .line 40
    sget-object v16, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    .line 42
    sget-object v17, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    .line 44
    sget-object v18, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    .line 46
    sget-object v19, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    .line 48
    sget-object v20, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    .line 50
    sget-object v21, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    .line 52
    sget-object v22, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    .line 54
    sget-object v23, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    .line 56
    sget-object v24, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    .line 58
    sget-object v25, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    .line 60
    sget-object v26, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    .line 62
    sget-object v27, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    .line 64
    filled-new-array/range {v8 .. v27}, [Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 82
    invoke-direct {v3}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;-><init>()V

    .line 84
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->description:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 92
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setDescription(Ljava/lang/String;)V

    .line 97
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->effective:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEffective(Ljava/lang/String;)V

    .line 110
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventType:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventType(Ljava/lang/String;)V

    .line 123
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->eventTypeCN:Ljava/lang/String;

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setEventTypeCN(Ljava/lang/String;)V

    .line 136
    move-object/from16 v5, p2

    .line 139
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->expires:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    move-result v4

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setExpires(Ljava/lang/String;)V

    .line 154
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->headline:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setHeadline(Ljava/lang/String;)V

    .line 167
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->identifier:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v4

    .line 175
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setIdentifier(Ljava/lang/String;)V

    .line 180
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->msgType:Ljava/lang/String;

    .line 183
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setMsgType(Ljava/lang/String;)V

    .line 193
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->note:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 201
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setNote(Ljava/lang/String;)V

    .line 206
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->referencesInfo:Ljava/lang/String;

    .line 209
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    move-result v4

    .line 214
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReferencesInfo(Ljava/lang/String;)V

    .line 219
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->sender:Ljava/lang/String;

    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 227
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSender(Ljava/lang/String;)V

    .line 232
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->severity:Ljava/lang/String;

    .line 235
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    move-result v4

    .line 240
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setSeverity(Ljava/lang/String;)V

    .line 245
    move-object/from16 v6, p4

    .line 248
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->receivePosition:Ljava/lang/String;

    .line 253
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    move-result v4

    .line 258
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setReceivePosition(Ljava/lang/String;)V

    .line 263
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->warningType:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    move-result v7

    .line 271
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 275
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setWarningType(Ljava/lang/String;)V

    .line 276
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->instruction:Ljava/lang/String;

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result v7

    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 288
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setInstruction(Ljava/lang/String;)V

    .line 289
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->province:Ljava/lang/String;

    .line 292
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    move-result v7

    .line 297
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 301
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setProvince(Ljava/lang/String;)V

    .line 302
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->city:Ljava/lang/String;

    .line 305
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    move-result v7

    .line 310
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCity(Ljava/lang/String;)V

    .line 315
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->county:Ljava/lang/String;

    .line 318
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    move-result v7

    .line 323
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 327
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setCounty(Ljava/lang/String;)V

    .line 328
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel$Columns;->location:Ljava/lang/String;

    .line 331
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    move-result v7

    .line 336
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 340
    invoke-virtual {v3, v7}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->setLocation(Ljava/lang/String;)V

    .line 341
    move-object/from16 v7, p3

    .line 344
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    goto/16 :goto_2

    .line 352
    :cond_1
    return-object v1
    .line 354
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;

    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 5
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 6
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 7
    :try_start_0
    iget v4, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mQueryType:I

    if-lez v4, :cond_2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mArea:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mLevel:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->queryList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setSearchResults(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->mArea:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->queryList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setSearchResults(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->queryNearest(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setSearchResults(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setmAreaList(Ljava/util/Set;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setmLevelList(Ljava/util/Set;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->setmTypeList(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    const-string v1, "WcDisasterTask"

    const-string v2, "QueryDataTask insert data error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->doInBackground([Ljava/lang/String;)Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->callBack:Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;->onSuccess(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->onPostExecute(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V

    return-void
.end method

.method public setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->callBack:Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;

    .line 2
    return-void
    .line 4
.end method
