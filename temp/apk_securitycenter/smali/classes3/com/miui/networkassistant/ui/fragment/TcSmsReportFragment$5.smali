.class Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->checkAndApplyStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->F0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 17
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getStatus()Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$10;->$SwitchMap$com$miui$networkassistant$service$TcSmsReportService$SmsReportStatus:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    const/4 v2, 0x3

    .line 39
    const/16 v4, 0x8

    .line 40
    if-eq v1, v2, :cond_2

    .line 42
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 52
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 58
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsNum()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 71
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 73
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 77
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsDirection()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 90
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 92
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 96
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsReceiveNum()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 109
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->m0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 111
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 115
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsReturned()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 128
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 130
    move-result-object v1

    .line 133
    const v2, 0x7f121b26    # @string/tc_sms_report_get_sms2 'Get SMS'

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 140
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 149
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->j0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/LinearLayout;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 158
    const/4 v2, 0x1

    .line 160
    invoke-static {v1, v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->J0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Z)V

    .line 161
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 164
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 173
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 175
    move-result-object v1

    .line 178
    sget-object v2, Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;->SmsSendFailure:Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportStatus;

    .line 179
    if-ne v0, v2, :cond_1

    .line 181
    const v0, 0x7f121b2a    # @string/tc_sms_report_get_sms_failure 'Couldn't get data usage info'

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const v0, 0x7f121b2c    # @string/tc_sms_report_get_sms_timeout 'Request timed out'

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 201
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 206
    new-instance v1, Landroid/content/Intent;

    .line 207
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 209
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/content/Context;

    .line 211
    move-result-object v2

    .line 214
    const-class v3, Lcom/miui/networkassistant/service/TcSmsReportService;

    .line 215
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 220
    goto/16 :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 225
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 227
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 231
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsNum()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 244
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 246
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 250
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsDirection()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 263
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 265
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 269
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 271
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsReceiveNum()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 282
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->m0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 284
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 288
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsReturned()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 301
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 310
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->j0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/LinearLayout;

    .line 312
    move-result-object v0

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 319
    invoke-static {v0, v3}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->J0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Z)V

    .line 321
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 324
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 326
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 333
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 335
    move-result-object v0

    .line 338
    const v1, 0x7f121b2b    # @string/tc_sms_report_get_sms_successs 'Updated data usage info successfully'

    .line 339
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    goto :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 350
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 352
    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 356
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 358
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsNum()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 369
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 371
    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 375
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 377
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsDirection()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 388
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 390
    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 394
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/TcSmsReportService$TcSmsReportServiceBinder;->getSmsReceiveNum()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 407
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 409
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 416
    invoke-static {v0, v3}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->J0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;Z)V

    .line 418
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 421
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 423
    move-result-object v0

    .line 426
    const v1, 0x7f121b30    # @string/tc_sms_report_geting_sms 'Getting SMS info…'

    .line 427
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 437
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->w0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/TextView;

    .line 439
    move-result-object v0

    .line 442
    const v1, 0x7f121b24    # @string/tc_sms_report_get_default 'You won't incur charges for the messages used to get the data usage info from your carrier.'

    .line 443
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_1
    return-void
    .line 453
.end method
