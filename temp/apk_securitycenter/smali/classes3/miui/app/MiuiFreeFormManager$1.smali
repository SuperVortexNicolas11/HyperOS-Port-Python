.class Lmiui/app/MiuiFreeFormManager$1;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/MiuiFreeFormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lmiui/app/IMiuiFreeFormManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiui/app/MiuiFreeFormManager$1;->create()Lmiui/app/IMiuiFreeFormManager;

    move-result-object v0

    return-object v0
.end method

.method protected create()Lmiui/app/IMiuiFreeFormManager;
    .locals 3

    .line 2
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMiuiFreeFormManagerService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroid/util/MiuiMultiWindowUtils;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lmiui/app/IMiuiFreeFormManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/IMiuiFreeFormManager;

    move-result-object v0

    return-object v0
.end method
