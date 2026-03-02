.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->b:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->c:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lw1/e$b;

    .line 20
    iget-object v2, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    iget-object v1, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$h;->c:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 54
    if-nez p1, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->w0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;)Lw1/e;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lw1/e;->f()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->O0(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 70
    :goto_1
    const-string v0, "SettingsActivity"

    .line 71
    const-string v1, "msg"

    .line 73
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_2
    return-void
    .line 78
.end method
