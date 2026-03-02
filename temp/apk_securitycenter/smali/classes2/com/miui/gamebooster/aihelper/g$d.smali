.class public final Lcom/miui/gamebooster/aihelper/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/aihelper/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/aihelper/g;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/aihelper/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected(name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", service: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ")"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "AIHelperViewModel"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p2}, Lcom/xiaomi/gamecenter/userinfo/ILoginStatusInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/gamecenter/userinfo/ILoginStatusInterface;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/xiaomi/gamecenter/userinfo/ILoginStatusInterface;->B2()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/g;->b(Lcom/miui/gamebooster/aihelper/g;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 53
    move-result-object v0

    .line 56
    new-instance v3, Lcom/miui/gamebooster/aihelper/g$d$a;

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 59
    const/4 p2, 0x0

    .line 61
    invoke-direct {v3, p1, p2}, Lcom/miui/gamebooster/aihelper/g$d$a;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 62
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g$d;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 72
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/g;->f(Lcom/miui/gamebooster/aihelper/g;)I

    .line 74
    return-void
    .line 77
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDisconnected(name: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ")"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "AIHelperViewModel"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method
