.class Lcom/miui/common/utils/u0$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/utils/u0;->m(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/common/utils/u0$b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/u0;->a()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string p2, "privacy input mode change"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/miui/common/utils/u0$b;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/common/utils/u0;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "unrestricted OP_SYSTEM_ALERT_WINDOW as the privacy mode close"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/miui/common/utils/u0$b;->a:Landroid/content/Context;

    .line 31
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/miui/common/utils/u0;->p(Landroid/content/Context;Z)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
