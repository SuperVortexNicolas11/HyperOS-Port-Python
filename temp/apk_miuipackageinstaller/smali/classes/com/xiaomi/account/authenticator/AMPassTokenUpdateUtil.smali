.class public Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TIMES_PER_DAY:I = 0x64

.field private static final MS_PER_DAY:J

.field private static final SP_KEY_DATE:Ljava/lang/String; = "date"

.field private static final SP_KEY_TIMES:Ljava/lang/String; = "frequency"

.field private static final TAG:Ljava/lang/String; = "AMPassTokenUpdateUtil"


# instance fields
.field private final spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->MS_PER_DAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "passport_passtoken_update_util"

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    return-void
.end method

.method private checkFrequency()Z
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->getSpDate()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->nowDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->getSpTimes()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getSpDate()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSpTimes()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "frequency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private incrementFrequency()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->getSpDate()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->nowDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->getSpTimes()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->saveSpTimes(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->nowDate()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->saveSpDate(J)V

    invoke-direct {p0, v1}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->saveSpTimes(I)V

    :goto_0
    return-void
.end method

.method private nowDate()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->MS_PER_DAY:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private saveSpDate(J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "date"

    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->saveLong(Ljava/lang/String;J)V

    return-void
.end method

.method private saveSpTimes(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->spUtil:Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "frequency"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->saveInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public needUpdatePassToken(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getRePassToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-class v2, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getMd5DigestUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPassToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->checkFrequency()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->incrementFrequency()V

    const-string p1, "AMPassTokenUpdateUtil"

    const-string p2, "need to update password in AM"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
