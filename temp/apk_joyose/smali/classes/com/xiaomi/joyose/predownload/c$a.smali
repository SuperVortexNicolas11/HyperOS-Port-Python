.class Lcom/xiaomi/joyose/predownload/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/predownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/c;->c(Landroid/content/Context;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "predownload_cloud_enable"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->h()Ljava/util/List;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "userAllowedList: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->b()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "SmartPhoneTag_PreDownloadSwitchHelper"

    .line 44
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld0/c0;->i3()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->d()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->d(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    const-wide/32 v0, 0x2932e00

    .line 86
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->e(Landroid/content/Context;J)V

    .line 89
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->d(Landroid/content/Context;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    invoke-static {}, Lcom/xiaomi/joyose/predownload/c;->a()Landroid/content/Context;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->b(Landroid/content/Context;)V

    .line 107
    :cond_1
    return-void
    .line 110
.end method
