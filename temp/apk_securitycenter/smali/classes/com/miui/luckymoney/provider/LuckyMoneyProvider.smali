.class public Lcom/miui/luckymoney/provider/LuckyMoneyProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.luckymoney.provider"

.field private static final LUCKY_MONEY_ENABLE:I = 0x1

.field private static final LUCKY_MONEY_FAST_OPEN:I = 0x2

.field private static final LUCKY_MONEY_HB_INFO:I = 0x3

.field private static final TABLE_COLUMN:Ljava/lang/String; = "enable"

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "lmEnable"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.luckymoney.provider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "lmFastOpen"

    .line 18
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "lmInfo"

    .line 24
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private sendConfigChangedBroadcast(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.config_changed"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "config_changed_flag"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 22
    return-void
    .line 25
.end method

.method private updateLuckyMoneyEnable(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "enable"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 22
    invoke-virtual {p2, p1}, Lcom/miui/luckymoney/config/CommonConfig;->setXiaomiLuckyMoneyEnable(Z)V

    .line 24
    const-string p1, "lucky_open"

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->sendConfigChangedBroadcast(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method

.method private updateLuckyMoneyFastOpen(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "enable"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 22
    invoke-virtual {p2, p1}, Lcom/miui/luckymoney/config/CommonConfig;->setFastOpenEnable(Z)V

    .line 24
    const-string p1, "fast_open"

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->sendConfigChangedBroadcast(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    sget-object p4, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 4
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result p1

    .line 9
    const-string p4, "enable"

    .line 10
    if-eq p1, p3, :cond_2

    .line 12
    const/4 p5, 0x2

    .line 14
    if-eq p1, p5, :cond_1

    .line 15
    const/4 p4, 0x3

    .line 17
    if-eq p1, p4, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 22
    const-string p4, "num_total"

    .line 24
    filled-new-array {p4}, [Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 29
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    iget-object p4, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 33
    invoke-virtual {p4}, Lcom/miui/luckymoney/config/CommonConfig;->getWarningLuckyMoneyCount()J

    .line 35
    move-result-wide p4

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p4

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    aput-object p4, p3, p2

    .line 45
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 51
    filled-new-array {p4}, [Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 56
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 57
    iget-object p4, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 60
    invoke-virtual {p4}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 62
    move-result p4

    .line 65
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p4

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    aput-object p4, p3, p2

    .line 72
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Landroid/database/MatrixCursor;

    .line 78
    filled-new-array {p4}, [Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 83
    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 84
    iget-object p4, p0, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 87
    invoke-virtual {p4}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 89
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p4

    .line 96
    new-array p3, p3, [Ljava/lang/Object;

    .line 97
    aput-object p4, p3, p2

    .line 99
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-object p1
    .line 104
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p3, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p3, p4, :cond_1

    .line 9
    const/4 p4, 0x2

    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->updateLuckyMoneyFastOpen(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 16
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/luckymoney/provider/LuckyMoneyProvider;->updateLuckyMoneyEnable(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 21
    move-result p1

    .line 24
    :goto_0
    return p1
    .line 25
.end method
