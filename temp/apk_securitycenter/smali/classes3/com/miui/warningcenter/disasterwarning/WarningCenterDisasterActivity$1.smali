.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, LA8/r;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v2}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LL7/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
    .line 23
.end method
