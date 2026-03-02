.class public Le9/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    const-string v0, "com.miui.securitymanager"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/miui/securitycenter/Application;->F()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p2}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 42
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, LZ7/z;->r0(Landroid/content/Context;Z)V

    .line 49
    :cond_3
    :goto_0
    return-void
    .line 52
.end method
