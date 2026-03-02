.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;
.super Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Stub;
.source "PowerCheckerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Lcom/miui/powerkeeper/powerchecker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V

    return-void
.end method


# virtual methods
.method public triggerPowerChecker()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const-string p0, "PowerCheckerService"

    .line 10
    const-string v0, "Only system user can trigger PowerChecker feature"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$MyBinderService;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->triggerPowerCheckerInternal(Z)V

    .line 21
    return-void
    .line 24
.end method
