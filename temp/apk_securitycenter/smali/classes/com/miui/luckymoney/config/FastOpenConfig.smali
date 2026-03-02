.class public Lcom/miui/luckymoney/config/FastOpenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOpenConfig"

.field private static sInstance:Lcom/miui/luckymoney/config/FastOpenConfig;


# instance fields
.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

.field private mRestricts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 9
    invoke-virtual {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getFastOpenConfig()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lcom/miui/luckymoney/config/AppConstants;->FastOpenRestricts:[Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object p1, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Lcom/miui/luckymoney/config/FastOpenConfig;->saveConfig()V

    .line 32
    :cond_0
    sget-object p1, Lcom/miui/luckymoney/config/FastOpenConfig;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "mRestricts:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method private add(Ljava/lang/String;)Z
    .locals 2

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
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/FastOpenConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/config/FastOpenConfig;->sInstance:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/config/FastOpenConfig;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/luckymoney/config/FastOpenConfig;->sInstance:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/luckymoney/config/FastOpenConfig;->sInstance:Lcom/miui/luckymoney/config/FastOpenConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public isRestrict(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getFastOpenConfig()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public saveConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/config/FastOpenConfig;->mRestricts:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setFastOpenConfig(Ljava/util/ArrayList;)V

    .line 6
    return-void
    .line 9
.end method

.method public set(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/config/FastOpenConfig;->remove(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/config/FastOpenConfig;->add(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
