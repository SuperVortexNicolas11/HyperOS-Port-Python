.class Lcom/miui/powercenter/batteryhistory/c0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0cca    # @id/tv_balanced

    .line 6
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x7f0b0d54    # @id/tv_performance

    .line 12
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x7f0b0d6c    # @id/tv_savemode

    .line 17
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 23
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->t(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 35
    invoke-static {p1, v1}, Lcom/miui/powercenter/batteryhistory/c0;->E(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 41
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->I(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 59
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->l(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$j;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 71
    invoke-static {p1, v1, v1}, Lcom/miui/powercenter/batteryhistory/c0;->C(Lcom/miui/powercenter/batteryhistory/c0;ZZ)V

    .line 73
    :cond_3
    :goto_0
    return-void
    .line 76
.end method
