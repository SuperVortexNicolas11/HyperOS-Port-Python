.class Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->F()V
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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$a;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

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
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$a;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;->e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;F)V

    .line 6
    return-void
    .line 9
.end method
