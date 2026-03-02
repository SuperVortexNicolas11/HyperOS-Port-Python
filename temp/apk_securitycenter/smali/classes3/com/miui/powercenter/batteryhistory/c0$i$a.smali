.class Lcom/miui/powercenter/batteryhistory/c0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0$i;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/c0$i;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0$i;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i$a;->b:Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$i$a;->a:Landroid/widget/CheckBox;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i$a;->a:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-static {v0}, LL8/e;->f(Z)V

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, LW6/a;->u1(Z)V

    .line 22
    const-string p2, "home"

    .line 25
    invoke-static {p2}, LL8/f;->h(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$i$a;->b:Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 30
    iget-object p2, p2, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 32
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {p2, p1, p1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i$a;->b:Lcom/miui/powercenter/batteryhistory/c0$i;

    .line 42
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 44
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->v(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method
