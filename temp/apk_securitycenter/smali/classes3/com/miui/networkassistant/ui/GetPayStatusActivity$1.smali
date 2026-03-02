.class Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetPayStatusActivity;->updateOrderState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected runOnUiThread()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->W0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f0b08e8    # @id/pay_failed

    .line 8
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 16
    const v4, 0x7f0b08e9    # @id/pay_success_state

    .line 18
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/LinearLayout;

    .line 25
    invoke-static {v0, v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->Y0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/LinearLayout;)V

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 30
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->Q0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/LinearLayout;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 39
    const v4, 0x7f0b0d65    # @id/tv_result

    .line 41
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    invoke-static {v0, v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->c1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V

    .line 50
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 53
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->V0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 62
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->P0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 71
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->N0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 80
    const v4, 0x7f0b0d4f    # @id/tv_orderId

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    invoke-static {v0, v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->Z0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V

    .line 91
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 94
    const v4, 0x7f0b0d92    # @id/tv_time

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/TextView;

    .line 103
    invoke-static {v0, v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->b1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 108
    const v4, 0x7f0b0d5a    # @id/tv_price

    .line 110
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    invoke-static {v0, v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->a1(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/TextView;)V

    .line 119
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 122
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->R0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 124
    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 128
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->M0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OrderDataInfo;->getPartnerProductOrderId()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 141
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->S0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 143
    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 147
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->M0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/miui/networkassistant/ui/bean/OrderDataInfo;->getPayFeeDesc()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 160
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->U0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 162
    move-result-object v0

    .line 165
    iget-object v4, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 166
    invoke-static {v4}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->T0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Ljava/text/SimpleDateFormat;

    .line 168
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 172
    invoke-static {v5}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->M0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lcom/miui/networkassistant/ui/bean/OrderDataInfo;

    .line 174
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/miui/networkassistant/ui/bean/OrderDataInfo;->getPayTime()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 181
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->X0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/ImageView;)V

    .line 205
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 208
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->O0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/ImageView;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/ImageView;

    .line 224
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->X0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;Landroid/widget/ImageView;)V

    .line 226
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 229
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->O0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/ImageView;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 238
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->P0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 240
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 247
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->N0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/TextView;

    .line 249
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v1

    .line 256
    const v2, 0x7f12040e    # @string/bh_pay_status_failed_text 'Couldn't complete payment'

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 267
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->K0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/Button;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 276
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->K0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/widget/Button;

    .line 278
    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetPayStatusActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetPayStatusActivity;

    .line 282
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetPayStatusActivity;->L0(Lcom/miui/networkassistant/ui/GetPayStatusActivity;)Landroid/view/View$OnClickListener;

    .line 284
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-void
    .line 291
.end method
