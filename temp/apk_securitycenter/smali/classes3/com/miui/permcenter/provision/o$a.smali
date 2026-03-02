.class public final Lcom/miui/permcenter/provision/o$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/provision/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string p1, "ProvisionExtra"

    .line 5
    const-string v0, "DEVICE_PROVISIONED complete"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 12
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->l(Lcom/miui/permcenter/provision/o;)Landroid/content/BroadcastReceiver;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-static {p1}, Lcom/miui/permcenter/provision/o;->j(Lcom/miui/permcenter/provision/o;)Llb/O;

    .line 43
    move-result-object v1

    .line 46
    new-instance v4, Lcom/miui/permcenter/provision/o$a$a;

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-direct {v4, p1}, Lcom/miui/permcenter/provision/o$a$a;-><init>(LPa/e;)V

    .line 50
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 57
    return-void
    .line 60
.end method
