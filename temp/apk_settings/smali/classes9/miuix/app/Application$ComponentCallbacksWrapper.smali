.class Lmiuix/app/Application$ComponentCallbacksWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComponentCallbacksWrapper"
.end annotation


# instance fields
.field private mComponentSubCallbacks:Ljava/util/List;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Z4WEei5xtq_Z1Nenf1iINl3y1GQ(Landroid/content/res/Configuration;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 235
    invoke-interface {p1, p0}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private forAllComponentCallbacks(Landroidx/core/util/Consumer;)V
    .locals 3

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/ComponentCallbacks;

    .line 250
    iget-object v2, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 252
    aget-object v2, v1, p0

    .line 253
    invoke-interface {p1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 247
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    .line 251
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 235
    new-instance v0, Lmiuix/app/Application$ComponentCallbacksWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lmiuix/app/Application$ComponentCallbacksWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lmiuix/app/Application$ComponentCallbacksWrapper;->forAllComponentCallbacks(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 240
    new-instance v0, Lmiuix/app/Application$ComponentCallbacksWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lmiuix/app/Application$ComponentCallbacksWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lmiuix/app/Application$ComponentCallbacksWrapper;->forAllComponentCallbacks(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public registerCallBacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    .line 223
    :cond_0
    iget-object p0, p0, Lmiuix/app/Application$ComponentCallbacksWrapper;->mComponentSubCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
