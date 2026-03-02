.class public Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/miui/powercenter/batteryhistory/E;

.field private d:Ljava/util/List;

.field private e:Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->b()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->d:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e040b    # @layout/pc_battery_history_pannel 'res/layout/pc_battery_history_pannel.xml'

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const v0, 0x7f0b02a4    # @id/container

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->b:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->c:Lcom/miui/powercenter/batteryhistory/E;

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/miui/powercenter/batteryhistory/E;

    .line 29
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v0, v1}, Lcom/miui/powercenter/batteryhistory/E;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->c:Lcom/miui/powercenter/batteryhistory/E;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->b:Landroid/widget/LinearLayout;

    .line 38
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->c:Lcom/miui/powercenter/batteryhistory/E;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 49
    new-instance v0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;Lcom/miui/powercenter/batteryhistory/c;)V

    .line 55
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->e:Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;

    .line 58
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->a:Landroid/content/Context;

    .line 60
    instance-of v1, v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 66
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->e:Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->z(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 74
    :cond_1
    return-void
    .line 77
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    return-void
    .line 12
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->e:Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->a:Landroid/content/Context;

    .line 16
    instance-of v1, v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 22
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->e:Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel$a;

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->A(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroid/os/Message;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Landroid/os/Message;

    .line 6
    iget p1, p2, Landroid/os/Message;->what:I

    .line 8
    const/16 v0, 0x2713

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryDetailPannel;->c:Lcom/miui/powercenter/batteryhistory/E;

    .line 14
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/batteryhistory/E;->e(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
