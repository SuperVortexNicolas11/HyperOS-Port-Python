.class Lcom/miui/powercenter/batteryhistory/c0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 9
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->q(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RelativeLayout;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v1

    .line 22
    div-int/lit8 v2, p1, 0x4

    .line 23
    int-to-float v2, v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    if-gez v1, :cond_1

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 36
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 48
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->I(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 54
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->t(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 66
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/c0;->E(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result p2

    .line 75
    mul-int/lit8 p1, p1, 0x3

    .line 76
    div-int/lit8 p1, p1, 0x4

    .line 78
    int-to-float p1, p1

    .line 80
    cmpl-float p1, p2, p1

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 91
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->t(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 103
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/c0;->E(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 109
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 121
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->I(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 127
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->l(Lcom/miui/powercenter/batteryhistory/c0;)Landroid/widget/RadioButton;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 133
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$p;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 139
    invoke-static {p1, v0, v0}, Lcom/miui/powercenter/batteryhistory/c0;->C(Lcom/miui/powercenter/batteryhistory/c0;ZZ)V

    .line 141
    :cond_4
    :goto_0
    return v0
    .line 144
.end method
