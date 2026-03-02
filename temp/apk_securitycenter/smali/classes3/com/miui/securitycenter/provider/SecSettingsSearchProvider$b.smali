.class public abstract Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/provider/SecSettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:LB/i;


# direct methods
.method public constructor <init>(LB/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->b:LB/i;

    .line 5
    invoke-interface {p1}, LB/i;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->a:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method

.method public static a(LB/i;)Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b$a;-><init>(LB/i;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.SEPARATE_APP_SEARCH_RESULT_UPDATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    const-string v2, "com.android.settings"

    .line 11
    const-string v3, "com.android.settings.search.provider.UpdateReceiver"

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    return-void
    .line 24
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->b:LB/i;

    .line 4
    invoke-interface {v1}, LB/i;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
    .line 16
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->b:LB/i;

    .line 2
    invoke-interface {v0}, LB/i;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/securitycenter/provider/SecSettingsSearchProvider$b;->a:Ljava/lang/Object;

    .line 8
    return-void
    .line 10
.end method
