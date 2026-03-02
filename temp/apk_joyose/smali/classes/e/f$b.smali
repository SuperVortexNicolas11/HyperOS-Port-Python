.class Le/f$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f;


# direct methods
.method constructor <init>(Le/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$b;->a:Le/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "support_common_vrs_app"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Le/f$b;->a:Le/f;

    .line 19
    invoke-static {p2}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "update common vrsApps: "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    const-string v0, "JoyoseCloudControlManager3"

    .line 50
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, p0, Le/f$b;->a:Le/f;

    .line 55
    invoke-static {p2}, Le/f;->e(Le/f;)Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p2}, Li/a;->b(Landroid/content/Context;)Li/a;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Li/a;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
