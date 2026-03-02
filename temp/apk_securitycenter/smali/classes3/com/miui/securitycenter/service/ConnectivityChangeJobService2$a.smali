.class Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, La6/g;->i(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, LC1/r;->G(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->v0(Landroid/content/Context;)V

    .line 12
    invoke-static {v0}, LC1/b;->c(Landroid/content/Context;)V

    .line 15
    return-void
    .line 18
.end method
