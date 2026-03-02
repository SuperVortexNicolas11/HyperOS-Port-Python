.class Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a$a;->a:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a$a;->a:Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;

    .line 2
    iget-object p2, p2, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;

    .line 20
    invoke-virtual {v0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->c()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->b(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->d()V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method
