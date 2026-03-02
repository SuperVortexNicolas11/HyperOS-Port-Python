.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

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
    const-string v0, ""

    .line 6
    const/4 v1, 0x1

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    goto/16 :goto_1

    .line 12
    :sswitch_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 25
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 29
    const v2, 0x7f121b3a    # @string/tc_sms_report_receive_num 'Recipient number'

    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    goto/16 :goto_1

    .line 42
    :sswitch_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 44
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 53
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 55
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 59
    const v3, 0x7f121b3b    # @string/tc_sms_report_send_num 'Carrier phone #'

    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    goto/16 :goto_1

    .line 71
    :sswitch_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 75
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->setNumberText(Z)V

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 83
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->l0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/dialog/TextInputDialog;

    .line 85
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 89
    const v2, 0x7f121b22    # @string/tc_sms_report_direction 'SMS inquiry code'

    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    goto/16 :goto_1

    .line 102
    :sswitch_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 104
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->B0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 106
    goto/16 :goto_1

    .line 109
    :sswitch_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 111
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->s0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/TextView;

    .line 113
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 117
    const v1, 0x7f121b24    # @string/tc_sms_report_get_default 'You won't incur charges for the messages used to get the data usage info from your carrier.'

    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 129
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->y0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 137
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->r0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->reset()V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 146
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->w0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 148
    goto/16 :goto_1

    .line 151
    :sswitch_5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 153
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->y0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Z

    .line 155
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 161
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$100(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 169
    invoke-static {v2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$000(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;

    .line 171
    move-result-object v2

    .line 174
    const-class v3, Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 175
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 183
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->o0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p1

    .line 196
    if-nez p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 199
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->n0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result p1

    .line 212
    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 215
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->p0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result p1

    .line 228
    if-nez p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 231
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$200(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;

    .line 233
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 237
    const v2, 0x7f121b40    # @string/tc_sms_report_toast_text 'Getting info…'

    .line 239
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 250
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 253
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->r0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 255
    move-result-object v0

    .line 258
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 259
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->o0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 269
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->n0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 278
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 279
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->p0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 281
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->getDesc()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 288
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 289
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$300(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)I

    .line 291
    move-result v4

    .line 294
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 295
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->t0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)I

    .line 297
    move-result v5

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->startMonitorSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 301
    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackEmptySmsReport()V

    .line 305
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 308
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$400(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/content/Context;

    .line 310
    move-result-object p1

    .line 313
    const v0, 0x7f121c68    # @string/traffic_correction_failed 'Can't get info'

    .line 314
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 324
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->v0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V

    .line 326
    goto :goto_1

    .line 329
    :sswitch_6
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 330
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 332
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->access$500(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/app/Activity;

    .line 334
    move-result-object v0

    .line 337
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 338
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 341
    const v1, 0x7f121b3e    # @string/tc_sms_report_tips_dialog_title 'Data usage SMS'

    .line 343
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 350
    const v2, 0x7f121b3d    # @string/tc_sms_report_tips_dialog_message 'An SMS is sent to get the latest data usage info from your carrier. If you think the info isn't corr ...'

    .line 352
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 358
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    :goto_1
    return-void

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_6    # @android:id/button1
        0x7f0b01ff -> :sswitch_5    # @id/button_get_sms
        0x7f0b0200 -> :sswitch_4    # @id/button_get_sms_again
        0x7f0b0205 -> :sswitch_3    # @id/button_report_sms
        0x7f0b06ec -> :sswitch_2    # @id/layout_sms_direction
        0x7f0b06ed -> :sswitch_1    # @id/layout_sms_number
        0x7f0b06ee -> :sswitch_0    # @id/layout_sms_receive_num
    .end sparse-switch
    .line 364
.end method
