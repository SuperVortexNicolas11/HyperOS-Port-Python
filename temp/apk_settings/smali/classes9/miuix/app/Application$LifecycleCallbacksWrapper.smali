.class Lmiuix/app/Application$LifecycleCallbacksWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LifecycleCallbacksWrapper"
.end annotation


# instance fields
.field private mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/app/Application$LifecycleCallbacksWrapper;->mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;
    .locals 2

    .line 125
    iget-object v0, p0, Lmiuix/app/Application$LifecycleCallbacksWrapper;->mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lmiuix/app/Application$LifecycleCallbacksWrapper;->mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 127
    iget-object p0, p0, Lmiuix/app/Application$LifecycleCallbacksWrapper;->mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public add(Landroid/app/Application$ActivityLifecycleCallbacks;)Z
    .locals 0

    .line 112
    iget-object p0, p0, Lmiuix/app/Application$LifecycleCallbacksWrapper;->mActivitySubLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 137
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 138
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 199
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 168
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 169
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 158
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 159
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 186
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 188
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 189
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 149
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->collectActivityLifecycleSubCallbacks()[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 178
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 179
    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
