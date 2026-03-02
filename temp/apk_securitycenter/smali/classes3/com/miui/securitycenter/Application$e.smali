.class Lcom/miui/securitycenter/Application$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/Application;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/Application$e;->a:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->s()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/widget/a;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->s()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/miui/securityscan/job/ScanJobService;->k(Landroid/content/Context;)V

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->s()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v3

    .line 30
    const-class v4, Lcom/miui/permcenter/privacymanager/widget/BehaviorWidget;

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v3, p0, Lcom/miui/securitycenter/Application$e;->a:Lcom/miui/securitycenter/Application;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 42
    return-void
    .line 45
.end method
