.class Lcom/miui/miwallpaper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/miwallpaper/a;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected::componentName = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", instance = "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/miui/miwallpaper/a;->b()Lcom/miui/miwallpaper/a;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " size: "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 32
    invoke-static {p1}, Lcom/miui/miwallpaper/a;->c(Lcom/miui/miwallpaper/a;)Ljava/util/HashSet;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "MiuiWallpaperManager"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 54
    invoke-static {p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lcom/miui/miwallpaper/a;->d(Lcom/miui/miwallpaper/a;Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 60
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 63
    invoke-static {p1}, Lcom/miui/miwallpaper/a;->e(Lcom/miui/miwallpaper/a;)V

    .line 65
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 68
    invoke-static {p1}, Lcom/miui/miwallpaper/a;->c(Lcom/miui/miwallpaper/a;)Ljava/util/HashSet;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Lcom/miui/miwallpaper/a$c;

    .line 88
    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lcom/miui/miwallpaper/a;->b()Lcom/miui/miwallpaper/a;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lcom/miui/miwallpaper/a$c;->a(Lcom/miui/miwallpaper/a;)V

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 103
    new-instance v1, Lcom/miui/miwallpaper/a$d;

    .line 105
    invoke-direct {v1, p2, p1}, Lcom/miui/miwallpaper/a$d;-><init>(Landroid/os/IBinder;Lcom/miui/miwallpaper/a;)V

    .line 107
    invoke-static {p1, v1}, Lcom/miui/miwallpaper/a;->g(Lcom/miui/miwallpaper/a;Landroid/os/IBinder$DeathRecipient;)Landroid/os/IBinder$DeathRecipient;

    .line 110
    iget-object p1, p0, Lcom/miui/miwallpaper/a$a;->a:Lcom/miui/miwallpaper/a;

    .line 113
    invoke-static {p1}, Lcom/miui/miwallpaper/a;->f(Lcom/miui/miwallpaper/a;)Landroid/os/IBinder$DeathRecipient;

    .line 115
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    const-string p2, "linkToDeath fail : "

    .line 125
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_1
    return-void
    .line 130
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
