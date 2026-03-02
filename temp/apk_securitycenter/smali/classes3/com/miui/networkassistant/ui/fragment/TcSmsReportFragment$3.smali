.class Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    goto/16 :goto_1

    .line 13
    :sswitch_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    const v1, 0x7f121b41    # @string/tc_sms_report_type 'Report type'

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 28
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->u0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 30
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 34
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->s0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 40
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->r0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 46
    goto/16 :goto_1

    .line 49
    :sswitch_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 51
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 60
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 66
    const v2, 0x7f121b3a    # @string/tc_sms_report_receive_num 'Recipient number'

    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    goto/16 :goto_1

    .line 79
    :sswitch_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 81
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 87
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 90
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 92
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 96
    const v3, 0x7f121b3b    # @string/tc_sms_report_send_num 'Carrier phone #'

    .line 98
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    goto/16 :goto_1

    .line 108
    :sswitch_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 110
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 116
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 119
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->l0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 121
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 125
    const v2, 0x7f121b22    # @string/tc_sms_report_direction 'SMS inquiry code'

    .line 127
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    goto/16 :goto_1

    .line 138
    :sswitch_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 140
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->K0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V

    .line 142
    goto/16 :goto_1

    .line 145
    :sswitch_5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 147
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 149
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 153
    const v1, 0x7f121b24    # @string/tc_sms_report_get_default 'You won't incur charges for the messages used to get the data usage info from your carrier.'

    .line 155
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 165
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->G0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 173
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->reset()V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 182
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->E0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V

    .line 184
    goto/16 :goto_1

    .line 187
    :sswitch_6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 189
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->G0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Z

    .line 191
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 197
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 199
    move-result-object p1

    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 205
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 210
    const-class v3, Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 211
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 216
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 219
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 232
    if-nez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 235
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result p1

    .line 248
    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 251
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 253
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result p1

    .line 264
    if-nez p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 267
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 269
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 273
    const v1, 0x7f121b40    # @string/tc_sms_report_toast_text 'Getting info…'

    .line 275
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 282
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 286
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 289
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 291
    move-result-object v0

    .line 294
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 295
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 297
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 305
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 307
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 314
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 315
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 324
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 325
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)I

    .line 327
    move-result v4

    .line 330
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 331
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)I

    .line 333
    move-result v5

    .line 336
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->startMonitorSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    goto :goto_0

    .line 340
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackEmptySmsReport()V

    .line 341
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 344
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 346
    move-result-object p1

    .line 349
    const v0, 0x7f121c68    # @string/traffic_correction_failed 'Can't get info'

    .line 350
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 353
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 357
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 360
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->B0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V

    .line 362
    goto :goto_1

    .line 365
    :sswitch_7
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 366
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 368
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/app/Activity;

    .line 370
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 374
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 377
    const v1, 0x7f121b3e    # @string/tc_sms_report_tips_dialog_title 'Data usage SMS'

    .line 379
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 386
    const v2, 0x7f121b3d    # @string/tc_sms_report_tips_dialog_message 'An SMS is sent to get the latest data usage info from your carrier. If you think the info isn't corr ...'

    .line 388
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 394
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_2
    :goto_1
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_7    # @android:id/button1
        0x7f0b01ff -> :sswitch_6    # @id/button_get_sms
        0x7f0b0200 -> :sswitch_5    # @id/button_get_sms_again
        0x7f0b0205 -> :sswitch_4    # @id/button_report_sms
        0x7f0b06ec -> :sswitch_3    # @id/layout_sms_direction
        0x7f0b06ed -> :sswitch_2    # @id/layout_sms_number
        0x7f0b06ee -> :sswitch_1    # @id/layout_sms_receive_num
        0x7f0b06f5 -> :sswitch_0    # @id/layout_upload_type
    .end sparse-switch
    .line 400
.end method
