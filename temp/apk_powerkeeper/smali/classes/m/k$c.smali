.class Lm/k$c;
.super Ljava/lang/Object;
.source "MusicIdleAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/app/PendingIntent;

.field final synthetic d:Lm/k;


# direct methods
.method constructor <init>(Lm/k;ILjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lm/k$c;->d:Lm/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 8
    iput p2, p0, Lm/k$c;->b:I

    .line 10
    iput-object p3, p0, Lm/k$c;->a:Ljava/lang/String;

    .line 12
    new-instance p3, Landroid/content/Intent;

    .line 14
    const-string v0, "com.miui.powerkeeper.clean_music_task"

    .line 16
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "uid"

    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 33
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x4000000

    .line 36
    invoke-static {v0, v1, p3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    move-result-object p3

    .line 41
    iput-object p3, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 42
    invoke-static {}, Lm/k;->k()Z

    .line 44
    move-result p3

    .line 47
    const-string v0, "MusicIdleAppHandler"

    .line 48
    if-eqz p3, :cond_0

    .line 50
    iget-object p3, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 52
    invoke-virtual {p3}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 57
    invoke-static {v0, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v1

    .line 64
    invoke-static {p1}, Lm/k;->j(Lm/k;)J

    .line 65
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x3e8

    .line 69
    mul-long/2addr v3, v5

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {p1}, Lm/k;->h(Lm/k;)Landroid/app/AlarmManager;

    .line 73
    move-result-object p3

    .line 76
    const/4 v3, 0x3

    .line 77
    iget-object v4, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 78
    invoke-virtual {p3, v3, v1, v2, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 80
    invoke-static {}, Lm/k;->k()Z

    .line 83
    move-result p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    const-string p3, "alarm has been set"

    .line 89
    invoke-static {v0, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    invoke-static {p1}, Lm/k;->i(Lm/k;)Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
    .line 105
.end method

.method static bridge synthetic a(Lm/k$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/k$c;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lm/k$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/k$c;->b:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lm/k$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/k$c;->d()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private d()Z
    .locals 3

    .line 1
    const-string v0, "MusicIdleAppHandler"

    .line 2
    :try_start_0
    iget-object v1, p0, Lm/k$c;->d:Lm/k;

    .line 4
    invoke-static {v1}, Lm/k;->h(Lm/k;)Landroid/app/AlarmManager;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    iget-object v1, p0, Lm/k$c;->c:Landroid/app/PendingIntent;

    .line 15
    invoke-virtual {v1}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {}, Lm/k;->k()Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const-string p0, "alarm has been cancel"

    .line 30
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget v2, p0, Lm/k$c;->b:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    iget-object p0, p0, Lm/k$c;->a:Ljava/lang/String;

    .line 44
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    const-string v2, "Failed to cancel the clean task: [%d, %s]"

    .line 50
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v0, p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    const/4 p0, 0x0

    .line 59
    return p0
    .line 60
.end method
