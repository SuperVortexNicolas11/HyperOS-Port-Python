.class Lmiui/cloud/XiaomiAccountManager$2;
.super Lja/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/XiaomiAccountManager;->invalidateSnsAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/a;"
    }
.end annotation


# instance fields
.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmiui/cloud/XiaomiAccountManager$2;->val$type:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lmiui/cloud/XiaomiAccountManager$2;->val$accessToken:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lja/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvb/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method protected invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lmiui/cloud/XiaomiAccountManager$2;->val$type:Ljava/lang/String;

    iget-object v1, p0, Lmiui/cloud/XiaomiAccountManager$2;->val$accessToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lwb/c;->b(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/cloud/XiaomiAccountManager$2;->invokeRemoteMethod(Landroid/os/IBinder;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
