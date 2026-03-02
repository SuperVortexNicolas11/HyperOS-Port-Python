.class public Lcom/miui/securityscan/shortcut/ShortcutListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/miui/securityscan/shortcut/d$b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/securityscan/shortcut/c;

.field private e:Lmiuix/slidingwidget/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/shortcut/ShortcutListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/securityscan/shortcut/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->d:Lcom/miui/securityscan/shortcut/c;

    .line 2
    iget-object v0, p1, Lcom/miui/securityscan/shortcut/c;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 18
    iget-boolean v2, p1, Lcom/miui/securityscan/shortcut/c;->b:Z

    .line 20
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 22
    sget-object v1, Lcom/miui/securityscan/shortcut/ShortcutListItemView$a;->a:[I

    .line 25
    iget-object p1, p1, Lcom/miui/securityscan/shortcut/c;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 35
    goto/16 :goto_1

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f080961    # @drawable/ic_svg_auto_task 'res/drawable/ic_svg_auto_task.xml'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f120334    # @string/auto_task_main_title 'Automated tasks'

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 66
    const v1, 0x7f080800    # @drawable/hongbao_launcher 'res/drawable/hongbao_launcher.xml'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f1204f2    # @string/card_main_hbassistant_title 'Red envelope assistant'

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    goto/16 :goto_1

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 92
    const v1, 0x7f0809ea    # @drawable/icon_power_cleanup_new_settings 'res/drawable/icon_power_cleanup_new_settings.xml'

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f12048a    # @string/btn_text_power_cleanup 'Deep clean'

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    goto/16 :goto_1

    .line 116
    :pswitch_3
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 118
    const v1, 0x7f0808da    # @drawable/ic_launcher_virus_scan 'res/drawable/ic_launcher_virus_scan.xml'

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 134
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const v0, 0x7f12008a    # @string/activity_title_antivirus_kddi 'Security scan'

    .line 142
    goto :goto_0

    .line 145
    :cond_0
    const v0, 0x7f120089    # @string/activity_title_antivirus 'Security scan'

    .line 146
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    goto/16 :goto_1

    .line 152
    :pswitch_4
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 154
    const v1, 0x7f0808d4    # @drawable/ic_launcher_power_optimize 'res/drawable/ic_launcher_power_optimize.xml'

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f120096    # @string/activity_title_power_manager 'Battery optimization'

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    goto :goto_1

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 179
    const v1, 0x7f0808cc    # @drawable/ic_launcher_anti_spam 'res/drawable/ic_launcher_anti_spam.xml'

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v0

    .line 187
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f120088    # @string/activity_title_antispam 'Blocklist'

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    goto :goto_1

    .line 203
    :pswitch_6
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 204
    const v1, 0x7f0808d0    # @drawable/ic_launcher_network_assistant 'res/drawable-anydpi-v24/ic_launcher_network_assistant.xml'

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 212
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f120091    # @string/activity_title_networkassistants 'Data usage'

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    goto :goto_1

    .line 228
    :pswitch_7
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 229
    const v1, 0x7f0808d8    # @drawable/ic_launcher_rubbish_clean 'res/drawable-anydpi-v24/ic_launcher_rubbish_clean.xml'

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    goto :goto_1

    .line 253
    :pswitch_8
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 254
    const v1, 0x7f0808d7    # @drawable/ic_launcher_quick_clean_new_settings 'res/drawable/ic_launcher_quick_clean_new_settings.xml'

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v0

    .line 262
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f12048b    # @string/btn_text_quick_cleanup 'Clean up'

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    :goto_1
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 278
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 284
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->d:Lcom/miui/securityscan/shortcut/c;

    .line 2
    iput-boolean p2, p1, Lcom/miui/securityscan/shortcut/c;->b:Z

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 8
    sget-object p2, Lcom/miui/securityscan/shortcut/d$b;->n:Lcom/miui/securityscan/shortcut/d$b;

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const-string p1, "short_cut_list"

    .line 14
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 23
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 33
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->c:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 34
    iput-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->e:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 36
    return-void
    .line 38
.end method
