.class LS3/k$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS3/k;


# direct methods
.method constructor <init>(LS3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$b;->a:LS3/k;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "packageName"

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "onReceive: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " gameMode: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, LS3/k$b;->a:LS3/k;

    .line 38
    invoke-static {v3}, LS3/k;->e(LS3/k;)Z

    .line 40
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "PreDownloadUtils"

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    const-string v2, "com.xiaomi.game.predownload.NOTIFY"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    const-string v2, "com.xiaomi.game.predownload.COMPLETE"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "totalSize"

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 80
    move-result-wide v2

    .line 83
    iget-object p2, p0, LS3/k$b;->a:LS3/k;

    .line 84
    invoke-static {p2, p1, v1, v2, v3}, LS3/k;->i(LS3/k;Landroid/content/Context;Ljava/lang/String;J)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, LS3/k$b;->a:LS3/k;

    .line 90
    invoke-static {p2}, LS3/k;->e(LS3/k;)Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, LS3/k$b;->a:LS3/k;

    .line 98
    invoke-virtual {p2, p1, v1}, LS3/k;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    return-void
    .line 103
.end method
