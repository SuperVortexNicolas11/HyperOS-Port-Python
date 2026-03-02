.class Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager$1;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager$1;->this$0:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager$1;->this$0:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->a(Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;Lmiui/process/ForegroundInfo;)V

    .line 4
    return-void
    .line 7
.end method
