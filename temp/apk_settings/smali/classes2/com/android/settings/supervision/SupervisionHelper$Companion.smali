.class public final Lcom/android/settings/supervision/SupervisionHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/supervision/SupervisionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/supervision/SupervisionHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/settings/supervision/SupervisionHelper;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionHelper$Companion;->getSInstance()Lcom/android/settings/supervision/SupervisionHelper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/android/settings/supervision/SupervisionHelper;->Companion:Lcom/android/settings/supervision/SupervisionHelper$Companion;

    invoke-virtual {v0}, Lcom/android/settings/supervision/SupervisionHelper$Companion;->getSInstance()Lcom/android/settings/supervision/SupervisionHelper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/supervision/SupervisionHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/settings/supervision/SupervisionHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/supervision/SupervisionHelper$Companion;->setSInstance(Lcom/android/settings/supervision/SupervisionHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final getSInstance()Lcom/android/settings/supervision/SupervisionHelper;
    .locals 0

    .line 45
    invoke-static {}, Lcom/android/settings/supervision/SupervisionHelper;->access$getSInstance$cp()Lcom/android/settings/supervision/SupervisionHelper;

    move-result-object p0

    return-object p0
.end method

.method public final setSInstance(Lcom/android/settings/supervision/SupervisionHelper;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/android/settings/supervision/SupervisionHelper;->access$setSInstance$cp(Lcom/android/settings/supervision/SupervisionHelper;)V

    return-void
.end method
