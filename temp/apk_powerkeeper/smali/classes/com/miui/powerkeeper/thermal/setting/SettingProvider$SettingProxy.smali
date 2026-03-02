.class Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "SettingProvider.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/setting/IProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/setting/SettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;",
        "Lcom/miui/powerkeeper/thermal/setting/IProvider<",
        "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBackgroundHandler:Landroid/os/Handler;

.field private final mProvider:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mProvider:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 4
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/setting/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->lambda$unregisterCallback$1(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->b(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->lambda$registerCallback$0(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$registerCallback$0(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mProvider:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$unregisterCallback$1(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mProvider:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->unregisterCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->A:I

    .line 2
    return p0
    .line 4
.end method

.method public registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/thermal/setting/d;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/thermal/setting/d;-><init>(Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public unregisterCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/thermal/setting/c;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/thermal/setting/c;-><init>(Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public updateCloudData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->mProvider:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/miui/powerkeeper/thermal/setting/e;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/setting/e;-><init>(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method
