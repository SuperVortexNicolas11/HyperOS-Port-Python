.class Le/f$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method public constructor <init>(Le/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$e;->a:Le/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    const-string p1, "device_provisioned"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "JoyoseCloudControlManager3"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f$e;->a:Le/f;

    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Le/f$e;->a:Le/f;

    invoke-static {p1}, Le/f;->e(Le/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/f;->g(Landroid/content/Context;)Z

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceProvisioned changed, try to setNetworkAccessEnabled: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Le/f$e;->a:Le/f;

    invoke-virtual {p2, p1}, Le/f;->w(Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/f;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "SettingCloudObserver notify"

    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/f$e;->a:Le/f;

    invoke-virtual {p1}, Le/f;->u()V

    return-void

    .line 12
    :cond_1
    const-string p1, "unknown uri!"

    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown uri: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
