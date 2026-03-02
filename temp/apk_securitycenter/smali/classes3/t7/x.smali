.class public Lt7/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/common/ui/d;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lt7/x;->d:I

    .line 6
    iput-object p1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lt7/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/x;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    const-string v1, "WHT"

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "PowerUsbReceiver"

    .line 28
    const-string v2, "getIconColorO8"

    .line 30
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-object v1
    .line 35
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x4012

    .line 2
    const v1, 0x7f1210fe    # @string/pc_camera_printer_dialog_should_charge 'Connect charger'

    .line 4
    const v2, 0x7f1210fb    # @string/pc_camera_printer_dialog_battery_low 'Low battery'

    .line 7
    const v3, 0x7f1210fa    # @string/pc_camera_printer_dialog_battery_full 'Fully charged'

    .line 10
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x8

    .line 14
    const-string v6, "PowerUsbReceiver"

    .line 16
    if-ne p3, v0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "batteryValue: N8 "

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 48
    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p3, 0x1

    .line 52
    if-le p2, p3, :cond_0

    .line 53
    if-gt p2, v4, :cond_0

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne p2, p3, :cond_1

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    const/16 v0, 0x3013

    .line 76
    if-ne p3, v0, :cond_6

    .line 78
    const-string p3, ","

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    move-result p3

    .line 85
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "batteryValue: O8 "

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 114
    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-ltz p2, :cond_3

    .line 118
    iput p2, p0, Lt7/x;->d:I

    .line 120
    :cond_3
    const/4 p3, 0x2

    .line 122
    if-le p2, p3, :cond_4

    .line 123
    if-gt p2, v4, :cond_4

    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    if-lez p2, :cond_5

    .line 132
    if-gt p2, p3, :cond_5

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p1

    .line 145
    :goto_0
    const-string p2, "getPrinterKitBatterLevel: "

    .line 146
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 151
    return-object p1
    .line 152
.end method

.method private d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    const p2, 0x7f1210fb    # @string/pc_camera_printer_dialog_battery_low 'Low battery'

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f1210fe    # @string/pc_camera_printer_dialog_should_charge 'Connect charger'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :goto_0
    const-string p2, "PowerUsbReceiver"

    .line 25
    const-string v0, "getPrinterKitBatterLevelString: "

    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PowerUsbReceiver"

    .line 2
    const-string v1, "showFirstConnectDialog"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lt7/x;->b:Landroid/content/Context;

    .line 20
    const-string v1, "layout_inflater"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    const v1, 0x7f0e041c    # @layout/pc_dialog_camera_printer_layout 'res/layout/pc_dialog_camera_printer_layout.xml'

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0b0cdb    # @id/tv_battery_level

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    const v3, 0x7f0b0672    # @id/iv_printer_kit

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string p1, "WHT"

    .line 59
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    const p1, 0x7f080f1f    # @drawable/pc_printer_kit_white_icon 'res/drawable-xxhdpi/pc_printer_kit_white_icon.webp'

    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "GRN"

    .line 76
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    const p1, 0x7f080f1b    # @drawable/pc_printer_kit_green_icon 'res/drawable-xxhdpi/pc_printer_kit_green_icon.webp'

    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    move v1, v4

    .line 91
    :goto_0
    const p1, 0x7f070595    # @dimen/dp_14 '14.0dp'

    .line 92
    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    iget-object v1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 118
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object p1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p1

    .line 126
    const v1, 0x7f070bf2    # @dimen/dp_90 '90.0dp'

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result p1

    .line 133
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    iget-object p1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 141
    const v1, 0x7f070520    # @dimen/dp_130 '130.0dp'

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result p1

    .line 148
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    goto :goto_1

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    iget-object v1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result p1

    .line 172
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    iget-object p1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p1

    .line 180
    const v1, 0x7f070434    # @dimen/dp_110 '110.0dp'

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result p1

    .line 187
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    iget-object p1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object p1

    .line 195
    const v1, 0x7f070682    # @dimen/dp_160 '160.0dp'

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result p1

    .line 202
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_4
    :goto_1
    new-instance p1, Lcom/miui/common/ui/d$c;

    .line 208
    iget-object p2, p0, Lt7/x;->b:Landroid/content/Context;

    .line 210
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 212
    invoke-direct {p1, p2, v1}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 215
    invoke-virtual {p1, v4}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lcom/miui/common/ui/d$c;->l(Landroid/view/View;)Lcom/miui/common/ui/d$c;

    .line 222
    move-result-object p1

    .line 225
    const p2, 0x7f1210fc    # @string/pc_camera_printer_dialog_negative_button 'Got it'

    .line 226
    invoke-virtual {p1, p2, v2}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 229
    move-result-object p1

    .line 232
    new-instance p2, Lt7/x$a;

    .line 233
    invoke-direct {p2, p0}, Lt7/x$a;-><init>(Lt7/x;)V

    .line 235
    const v0, 0x7f1210fd    # @string/pc_camera_printer_dialog_positive_button 'Open Camera'

    .line 238
    invoke-virtual {p1, v0, p2}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 245
    move-result-object p1

    .line 248
    iput-object p1, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 249
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    move-result-object p1

    .line 254
    const/16 p2, 0x7d3

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 257
    iget-object p1, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 260
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 262
    return-void
    .line 265
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "miui.intent.action.ACTION_DEVICE_BATTERY_CHANGED"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, p0, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/x;->b:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "PowerUsbReceiver"

    .line 13
    if-eqz v1, :cond_9

    .line 15
    invoke-static {}, LC7/A;->W0()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    const-string v0, "device"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 37
    if-nez p2, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 46
    move-result v1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "onReceive : ACTION_USB_DEVICE_ATTACHED pid:"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, ",vid:"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/16 v4, 0x302c

    .line 78
    if-ne v1, v4, :cond_f

    .line 80
    const/16 v1, 0x4012

    .line 82
    const/16 v4, 0x3013

    .line 84
    if-eq v0, v1, :cond_3

    .line 86
    if-ne v0, v4, :cond_f

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 90
    move-result v1

    .line 93
    if-ge v2, v1, :cond_f

    .line 94
    invoke-virtual {p2, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 100
    move-result v5

    .line 103
    const/16 v6, 0xff

    .line 104
    if-ne v5, v6, :cond_8

    .line 106
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 111
    iget-object v1, p0, Lt7/x;->b:Landroid/content/Context;

    .line 112
    invoke-direct {p0, v1, p2, v0}, Lt7/x;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    invoke-direct {p0, p2}, Lt7/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    iput-object p2, p0, Lt7/x;->a:Ljava/lang/String;

    .line 124
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p0, Lt7/x;->a:Ljava/lang/String;

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    return-void

    .line 140
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, "batteryLevelRemind:pid "

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ","

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ",o8ColorStr:"

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p0, Lt7/x;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 179
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    iget-object p2, p0, Lt7/x;->a:Ljava/lang/String;

    .line 185
    invoke-static {p1, p2}, Lt7/t;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {}, Lcom/miui/powercenter/h;->M0()Z

    .line 191
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    iget-object p2, p0, Lt7/x;->a:Ljava/lang/String;

    .line 197
    invoke-static {p1, v1, p2}, Lt7/t;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 202
    :cond_7
    iget-object p1, p0, Lt7/x;->a:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v1, p1}, Lt7/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    invoke-static {}, Lcom/miui/powercenter/h;->P2()V

    .line 208
    goto :goto_2

    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_0

    .line 214
    :cond_9
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    const-string p2, ""

    .line 223
    iput-object p2, p0, Lt7/x;->a:Ljava/lang/String;

    .line 225
    iget-object p2, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 227
    if-eqz p2, :cond_a

    .line 229
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 231
    move-result p2

    .line 234
    if-eqz p2, :cond_a

    .line 235
    iget-object p2, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 237
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 239
    const/4 p2, 0x0

    .line 242
    iput-object p2, p0, Lt7/x;->c:Lcom/miui/common/ui/d;

    .line 243
    :cond_a
    invoke-static {p1}, Lt7/t;->p(Landroid/content/Context;)V

    .line 245
    goto :goto_2

    .line 248
    :cond_b
    const-string v1, "miui.intent.action.ACTION_DEVICE_BATTERY_CHANGED"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    const-string v0, "miui.intent.extra.EXTRA_DEVICE_CAPACITY"

    .line 257
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 259
    move-result p2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v1, "onReceive() battery_changed newLevel = "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v0, 0x2

    .line 283
    const/4 v1, 0x5

    .line 284
    if-gt p2, v0, :cond_c

    .line 285
    iget v0, p0, Lt7/x;->d:I

    .line 287
    if-ge p2, v0, :cond_c

    .line 289
    if-ne v0, v1, :cond_d

    .line 291
    :cond_c
    if-ne p2, v1, :cond_e

    .line 293
    :cond_d
    iget-object v0, p0, Lt7/x;->b:Landroid/content/Context;

    .line 295
    invoke-direct {p0, v0, p2}, Lt7/x;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    iget-object v1, p0, Lt7/x;->a:Ljava/lang/String;

    .line 303
    invoke-static {p1, v0, v1}, Lt7/t;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_e
    iput p2, p0, Lt7/x;->d:I

    .line 308
    :cond_f
    :goto_2
    return-void
    .line 310
.end method
