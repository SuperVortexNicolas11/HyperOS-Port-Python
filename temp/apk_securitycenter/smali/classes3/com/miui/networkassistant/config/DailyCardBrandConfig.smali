.class public Lcom/miui/networkassistant/config/DailyCardBrandConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DailyCardBrandConfig"

.field private static sInstance:Lcom/miui/networkassistant/config/DailyCardBrandConfig;


# instance fields
.field private mBrandMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/DailyCardBrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->initData()V

    .line 18
    return-void
    .line 21
.end method

.method private buildDefaultConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;-><init>()V

    .line 4
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 13
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 22
    return-object v0
.end method

.method private buildFullDailyConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;-><init>()V

    .line 4
    const-string v1, "\u5403\u5230\u9971"

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 9
    const-wide/32 v1, 0x40000000

    .line 11
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, "cn.cntv"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 30
    return-object v0
    .line 32
.end method

.method private buildMiDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;-><init>()V

    .line 4
    const-string v1, "\u7c73\u7c89\u5361"

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 9
    const-wide/32 v1, 0x40000000

    .line 11
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, "cn.cntv"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 30
    return-object v0
    .line 32
.end method

.method private buildTencentDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;-><init>()V

    .line 4
    const-string v1, "\u817e\u8baf\u738b\u5361"

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 9
    const-wide/32 v1, 0x32000000

    .line 11
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 28
    const v3, 0x7f03004e    # @array/nw_tt_daily_card_ignore_apps

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 43
    return-object v0
    .line 45
.end method

.method private buildTianShenDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;-><init>()V

    .line 4
    const-string v1, "\u5c0f\u5929\u795e\u5361"

    .line 7
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 9
    const-wide/32 v1, 0x32000000

    .line 11
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, "cn.cntv"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 30
    return-object v0
    .line 32
.end method

.method private getBrandNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 23
    iget-object v2, v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
    .line 31
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->sInstance:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->sInstance:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->sInstance:Lcom/miui/networkassistant/config/DailyCardBrandConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->buildDefaultConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->buildFullDailyConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->buildMiDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->buildTianShenDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 58
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->buildTencentDailyCardConfig()Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 60
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public getBrandIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v2, 0x7f030022    # @array/daily_rent_card_brands

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    return v1
    .line 39
.end method

.method public getBrandIndexInList(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    iget v2, v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getBrandIndexInList(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    iget-object v2, v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getBrandInfo(Ljava/lang/String;)Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->TAG:Ljava/lang/String;

    .line 9
    const-string v0, "brand is empty"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 24
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 32
    const v2, 0x7f030022    # @array/daily_rent_card_brands

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    array-length v3, v0

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 58
    return-object p1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->TAG:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, " error brand: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 94
    return-object p1
    .line 96
.end method

.method public getBrandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/DailyCardBrandInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mBrandMap:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBrandNameI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    aget-object p1, p1, v1

    .line 29
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
    .line 35
.end method

.method public getBrandNameListI18N()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f030022    # @array/daily_rent_card_brands

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
