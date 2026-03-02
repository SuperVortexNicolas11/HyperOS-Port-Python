.class public Lcom/miui/superpower/statusbar/button/BlueToothButton;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/button/BlueToothButton$a;
    }
.end annotation


# instance fields
.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Lcom/miui/superpower/statusbar/button/BlueToothButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/button/BlueToothButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance p2, Lcom/miui/superpower/statusbar/button/BlueToothButton$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/button/BlueToothButton$a;-><init>(Lcom/miui/superpower/statusbar/button/BlueToothButton;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->i:Lcom/miui/superpower/statusbar/button/BlueToothButton$a;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/BlueToothButton;->e()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LH8/a;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public getEnableDrawableImpl()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LH8/a;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ic_qs_bluetooth_on"

    .line 4
    const v2, 0x7f08091a    # @drawable/ic_qs_bluetooth_on 'res/drawable/ic_qs_bluetooth_on.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LH8/a;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->i:Lcom/miui/superpower/statusbar/button/BlueToothButton$a;

    .line 5
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 7
    return-void
    .line 10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH8/a;->toggle()V

    .line 2
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/BlueToothButton;->e()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, LH8/a;->setChecked(Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, LH8/a;->setChecked(Z)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/BlueToothButton;->i:Lcom/miui/superpower/statusbar/button/BlueToothButton$a;

    .line 5
    invoke-virtual {v0}, LG8/a;->b()V

    .line 7
    return-void
    .line 10
.end method
