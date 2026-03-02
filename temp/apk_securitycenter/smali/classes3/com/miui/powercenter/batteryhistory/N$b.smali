.class Lcom/miui/powercenter/batteryhistory/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/N;-><init>(Landroid/view/ViewGroup;Lcom/miui/powercenter/PowerMainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/N;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/powercenter/batteryhistory/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/N$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/N;->q(Lcom/miui/powercenter/batteryhistory/N;Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 7
    move-result-object v2

    .line 10
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 24
    move-result v2

    .line 27
    const/16 v3, 0x9

    .line 28
    const v4, 0x7f1213b7    # @string/power_center_used_time_Introduction 'Time on battery since it was last charged past %s'

    .line 30
    const/4 v5, 0x0

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 36
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 38
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 42
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    aput-object v1, v0, v5

    .line 58
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    goto/16 :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 73
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 75
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 81
    new-instance v3, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 83
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 85
    invoke-static {v6}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 87
    move-result-object v6

    .line 90
    invoke-direct {v3, v6}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {v2, v3}, Lcom/miui/powercenter/batteryhistory/N;->q(Lcom/miui/powercenter/batteryhistory/N;Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    .line 94
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 97
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 99
    move-result-object v2

    .line 102
    new-instance v3, Lcom/miui/powercenter/batteryhistory/O;

    .line 103
    invoke-direct {v3, p0}, Lcom/miui/powercenter/batteryhistory/O;-><init>(Lcom/miui/powercenter/batteryhistory/N$b;)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 108
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 111
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 113
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 117
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    new-array v4, v0, [Ljava/lang/Object;

    .line 131
    aput-object v1, v4, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 142
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    return-void

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 155
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 169
    move-result v1

    .line 172
    if-ne v1, v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 175
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 177
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 181
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->g(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/TextView;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 187
    move-result v1

    .line 190
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 191
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v2

    .line 200
    const v3, 0x7f0717ba    # @dimen/pc_battery_used_summary_popupwindow_left_rtl_padding '3.0dp'

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    move-result v2

    .line 207
    sub-int/2addr v1, v2

    .line 208
    invoke-virtual {v0, p1, v1, v5, v5}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 213
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/N;->i(Lcom/miui/powercenter/batteryhistory/N;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 215
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 219
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->f(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/ImageView;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 225
    move-result v1

    .line 228
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/N$b;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 229
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/N;->o(Lcom/miui/powercenter/batteryhistory/N;)Lcom/miui/powercenter/PowerMainActivity;

    .line 231
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v2

    .line 238
    const v3, 0x7f0717b9    # @dimen/pc_battery_used_summary_popupwindow_left_padding '15.0dp'

    .line 239
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v2

    .line 245
    add-int/2addr v1, v2

    .line 246
    invoke-virtual {v0, p1, v1, v5, v5}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 247
    :goto_0
    return-void
    .line 250
.end method
