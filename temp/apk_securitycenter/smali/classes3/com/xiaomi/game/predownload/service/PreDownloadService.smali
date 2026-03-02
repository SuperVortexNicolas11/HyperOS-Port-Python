.class public final Lcom/xiaomi/game/predownload/service/PreDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/service/PreDownloadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/service/PreDownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "LKa/v;",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "a",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/game/predownload/service/PreDownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/game/predownload/service/PreDownloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/service/PreDownloadService$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/game/predownload/service/PreDownloadService;->a:Lcom/xiaomi/game/predownload/service/PreDownloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string p1, "PreDownloadService"

    .line 6
    const-string v0, "PreDownloadService onBind"

    .line 8
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 13
    invoke-direct {p1, p0}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;-><init>(Landroid/content/Context;)V

    .line 15
    return-object p1
    .line 18
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "PreDownloadService"

    .line 2
    const-string v1, "PreDownloadService onCreate"

    .line 4
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
    .line 12
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "PreDownloadService"

    .line 2
    const-string v1, "PreDownloadService onDestroy"

    .line 4
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "PreDownloadService"

    .line 2
    const-string v1, "PreDownloadService onUnbind"

    .line 4
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method
