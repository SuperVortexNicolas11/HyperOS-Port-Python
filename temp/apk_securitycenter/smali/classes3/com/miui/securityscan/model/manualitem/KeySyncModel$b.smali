.class Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/KeySyncModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->a:Landroid/os/IBinder;

    .line 5
    iput-object p2, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->b:Landroid/accounts/Account;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->a:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->b:Landroid/accounts/Account;

    .line 12
    invoke-interface {v0, v1}, Lcom/xiaomi/micloudkeybag/IMiCloudKeyBagService;->O5(Landroid/accounts/Account;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->b:Landroid/accounts/Account;

    .line 20
    const-string v1, "miui.autofill"

    .line 22
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "KeySyncModel"

    .line 34
    const-string v2, "get lastSupport failed"

    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object v0
    .line 43
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/KeySyncModel$b;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
