.class public final Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;
    .locals 2

    .line 470
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$getSlotChangeHandler$cp()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 471
    const-class p0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    monitor-enter p0

    .line 472
    :try_start_0
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$getSlotChangeHandler$cp()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$setSlotChangeHandler$cp(Lcom/android/settings/sim/receivers/SimSlotChangeHandler;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 475
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 477
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->access$getSlotChangeHandler$cp()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object p0

    return-object p0
.end method
