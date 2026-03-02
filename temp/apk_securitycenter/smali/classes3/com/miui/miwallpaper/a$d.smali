.class Lcom/miui/miwallpaper/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Lcom/miui/miwallpaper/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/miui/miwallpaper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/miwallpaper/a$d;->a:Landroid/os/IBinder;

    .line 5
    iput-object p2, p0, Lcom/miui/miwallpaper/a$d;->b:Lcom/miui/miwallpaper/a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "MiuiWallpaperManager"

    .line 2
    const-string v1, "linkToDeath:MiuiWallpaperManagerService died, try rebind..."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/miwallpaper/a$d;->a:Landroid/os/IBinder;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 12
    iget-object v0, p0, Lcom/miui/miwallpaper/a$d;->b:Lcom/miui/miwallpaper/a;

    .line 15
    invoke-static {v0}, Lcom/miui/miwallpaper/a;->a(Lcom/miui/miwallpaper/a;)V

    .line 17
    return-void
    .line 20
.end method
