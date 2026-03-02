.class public Landroid/os/MiuiServiceManagerInternal;
.super Landroid/os/IMiuiServiceManager$Stub;
.source "MiuiServiceManagerInternal.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "miui.os.servicemanager"

.field private static final TAG:Ljava/lang/String; = "MiuiServiceManagerInternal"


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/IMiuiServiceManager$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroid/os/MiuiServiceManagerInternal;->map:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroid/os/MiuiServiceManagerInternal;->map:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string p2, "add service parameter error, service name: "

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "MiuiServiceManagerInternal"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "MiuiServiceManagerInternal"

    .line 4
    const-string p1, "get service name is null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/os/MiuiServiceManagerInternal;->map:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    return-object p0
    .line 21
.end method

.method public listServices()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/MiuiServiceManagerInternal;->map:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    return-object p0
    .line 14
.end method
