.class public final Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/ethernet/EthernetTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/settings/network/ethernet/EthernetTrackerImpl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->access$getINSTANCE$cp()Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v0}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->access$setINSTANCE$cp(Lcom/android/settings/network/ethernet/EthernetTrackerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    return-object v0
.end method
