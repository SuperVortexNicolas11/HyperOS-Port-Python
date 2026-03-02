.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XiaomiUserCoreInfo"


# instance fields
.field public final avatarAddress:Ljava/lang/String;

.field public final birthday:Ljava/util/Calendar;

.field public final child:Z

.field public final education:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public final emailAddress:Ljava/lang/String;

.field public final familyMemberCount:Ljava/lang/String;

.field public final gender:Lcom/xiaomi/accountsdk/account/data/Gender;

.field public final income:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public final isSetSafeQuestions:Z

.field public final locale:Ljava/lang/String;

.field public final locationZipCode:Ljava/lang/String;

.field public final nickName:Ljava/lang/String;

.field public final phoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Ljava/lang/String;

.field public final safePhone:Ljava/lang/String;

.field public final snsInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/Gender;",
            "Ljava/util/Calendar;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->nickName:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->safePhone:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->phoneList:Ljava/util/ArrayList;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->snsInfoList:Ljava/util/ArrayList;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->birthday:Ljava/util/Calendar;

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->isSetSafeQuestions:Z

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->locale:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->region:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->locationZipCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->education:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->income:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->child:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->familyMemberCount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;ZLjava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static getInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public downloadAvatar(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "XiaomiUserCoreInfo"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {v3, v1, v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    const-string v4, "auth failed when download avatar"

    invoke-static {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v4, "access denied when download avatar"

    invoke-static {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v4, "IO error when download avatar"

    invoke-static {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->getStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getAvatarFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->saveAsFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_4
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_2
    const-string v3, "failed to save avatar"

    invoke-static {v0, v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    throw p1

    :cond_2
    :goto_6
    return v2
.end method

.method public getAvatarBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getAvatarFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->getImageBitmap(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xiaomi_user_avatar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xiaomi_user_avatar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
