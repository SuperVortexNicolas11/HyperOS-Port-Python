.class Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->f(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->g(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$d;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->h(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    .line 21
    return-void
    .line 24
.end method
