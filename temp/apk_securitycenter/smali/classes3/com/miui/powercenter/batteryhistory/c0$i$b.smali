.class Lcom/miui/powercenter/batteryhistory/c0$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0$i;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0$i;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i$b;->a:Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i$b;->a:Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 2
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 4
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->v(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 11
    return-void
    .line 14
.end method
