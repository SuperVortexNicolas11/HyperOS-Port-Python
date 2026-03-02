.class Ls3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/a;


# direct methods
.method constructor <init>(Ls3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/a$a;->a:Ls3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "CollimatorUtils"

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/a$a;->a:Ls3/a;

    .line 4
    invoke-static {p2}, Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Ls3/a;->b(Ls3/a;Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "gun service conncect successed:"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Ls3/a$a;->a:Ls3/a;

    .line 23
    invoke-static {v0}, Ls3/a;->a(Ls3/a;)Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p2, p0, Ls3/a$a;->a:Ls3/a;

    .line 44
    invoke-virtual {p2}, Ls3/a;->p()V

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {p2}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    const-string p2, "gun_sight service is invalid!!!"

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Ls3/a$a;->a:Ls3/a;

    .line 67
    invoke-virtual {p2}, Ls3/a;->s()V

    .line 69
    iget-object p2, p0, Ls3/a$a;->a:Ls3/a;

    .line 72
    invoke-static {p2}, Ls3/a;->c(Ls3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "gun service conncect exception:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_2
    return-void
    .line 98
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "CollimatorUtils"

    .line 2
    const-string v0, "gun service conncect failed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Ls3/a$a;->a:Ls3/a;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ls3/a;->b(Ls3/a;Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;)V

    .line 12
    return-void
    .line 15
.end method
