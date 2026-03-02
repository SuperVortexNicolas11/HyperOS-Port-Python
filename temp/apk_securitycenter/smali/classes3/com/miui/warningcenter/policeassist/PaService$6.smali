.class Lcom/miui/warningcenter/policeassist/PaService$6;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/policeassist/PaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lcom/miui/warningcenter/policeassist/PaService;->q(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 9
    invoke-static {p1}, Lcom/miui/warningcenter/policeassist/PaService;->g(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/PaService;->t(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 23
    const-class v1, Lcom/miui/warningcenter/policeassist/PaService;

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v0, "action_show_float_view"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$6;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 41
    invoke-virtual {p1}, Lcom/miui/warningcenter/policeassist/PaService;->removeView()V

    .line 43
    :goto_0
    return-void
    .line 46
.end method
