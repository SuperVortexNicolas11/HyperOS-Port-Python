.class Lcom/miui/antispam/ui/activity/BaseListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity;->f1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/d$c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/antispam/ui/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity;Lt1/d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->L0(Lcom/miui/antispam/ui/activity/BaseListActivity;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 15
    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 27
    iget-object v0, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 29
    const-string v1, "***"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->b:Ljava/util/List;

    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p2

    .line 54
    const/4 v2, 0x0

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 56
    :pswitch_0
    goto/16 :goto_4

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 61
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 63
    invoke-virtual {p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity;->W0(Lt1/d$c;)V

    .line 65
    goto/16 :goto_4

    .line 68
    :pswitch_2
    if-eqz v0, :cond_3

    .line 70
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 72
    iget-boolean p2, p2, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 74
    if-eqz p2, :cond_2

    .line 76
    const p2, 0x7f120709    # @string/dlg_remove_address_blacklist 'Remove this location from blocklist?'

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    const p2, 0x7f12070a    # @string/dlg_remove_address_whitelist 'Remove this location from exceptions?'

    .line 82
    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 86
    iget-boolean p2, p2, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 88
    if-eqz p2, :cond_4

    .line 90
    const p2, 0x7f12070b    # @string/dlg_remove_blacklist 'Remove these numbers from blocklist?'

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    const p2, 0x7f12070f    # @string/dlg_remove_whitelist 'Remove these numbers from exceptions?'

    .line 96
    :goto_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 104
    iget-boolean p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity;->n:Z

    .line 106
    if-eqz p1, :cond_5

    .line 108
    const p1, 0x7f12070d    # @string/dlg_remove_blacklist_title 'Remove'

    .line 110
    goto :goto_2

    .line 113
    :cond_5
    const p1, 0x7f120711    # @string/dlg_remove_whitelist_title 'Remove'

    .line 114
    :goto_2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 121
    move-result-object p1

    .line 124
    new-instance p2, Lcom/miui/antispam/ui/activity/BaseListActivity$b$a;

    .line 125
    invoke-direct {p2, p0}, Lcom/miui/antispam/ui/activity/BaseListActivity$b$a;-><init>(Lcom/miui/antispam/ui/activity/BaseListActivity$b;)V

    .line 127
    const v0, 0x7f12070e    # @string/dlg_remove_ok 'Remove'

    .line 130
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 133
    move-result-object p1

    .line 136
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 137
    invoke-virtual {p1, p2, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 143
    goto :goto_4

    .line 146
    :pswitch_3
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 147
    iget-object p2, p2, Lt1/d$c;->c:Ljava/lang/String;

    .line 149
    invoke-static {p1, p2}, Lv1/h;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    goto :goto_4

    .line 154
    :pswitch_4
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 155
    iget-object p2, p2, Lt1/d$c;->c:Ljava/lang/String;

    .line 157
    invoke-static {p1, p2}, Lv1/h;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    goto :goto_4

    .line 162
    :pswitch_5
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 163
    iget-object p2, p2, Lt1/d$c;->c:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 167
    iget v0, v0, Lcom/miui/antispam/ui/activity/BaseListActivity;->m:I

    .line 169
    sub-int/2addr v0, v1

    .line 171
    invoke-static {p1, p2, v0}, Lv1/h;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    goto :goto_4

    .line 175
    :pswitch_6
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    move-result-object p2

    .line 181
    const-string v0, "content://antispam"

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 188
    iget-object v1, v1, Lt1/d$c;->c:Ljava/lang/String;

    .line 190
    const-string v3, "getBlockKeyword"

    .line 192
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    move-result-object p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    const-string v0, "blockKeyword"

    .line 200
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string p2, ""

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 209
    iget-object v0, v0, Lt1/d$c;->c:Ljava/lang/String;

    .line 211
    invoke-static {p1, v0, p2}, Lv1/h;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_4

    .line 216
    :pswitch_7
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 217
    iget-object p2, p2, Lt1/d$c;->c:Ljava/lang/String;

    .line 219
    invoke-static {p1, p2, v1}, Lv1/h;->N(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    :cond_7
    :goto_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 226
.end method
