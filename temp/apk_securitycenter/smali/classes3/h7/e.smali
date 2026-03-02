.class public Lh7/e;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private d(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "health"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "temperature"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0xa

    .line 22
    return p1
    .line 24
.end method

.method private f(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "voltage"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    div-float/2addr p1, v0

    .line 25
    return p1
    .line 26
.end method

.method private g(Landroid/content/Context;Lh7/e$a;Z)V
    .locals 3

    .line 1
    const v0, 0x7f060cba    # @color/pc_main_power_card_summary_text_color '#99000000'

    .line 2
    const v1, 0x7f060d07    # @color/pc_textview_color '#000000'

    .line 5
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p2, Lh7/e$a;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p2, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, Lh7/e$a;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p2, p2, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method private h(Lh7/e$a;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, LC7/b;->h()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    if-eq v0, v4, :cond_2

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v1, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 19
    const v2, 0x7f1203c7    # @string/battery_status_level_excellent 'Excellent'

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 28
    const v2, 0x7f1203c8    # @string/battery_status_level_good 'Good'

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 37
    const v2, 0x7f1203c9    # @string/battery_status_level_normal 'Normal'

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 46
    const v2, 0x7f1203ca    # @string/battery_status_level_poor 'Poor'

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_0
    iget-object v1, p1, Lh7/e$a;->a:Landroid/widget/TextView;

    .line 54
    const v2, 0x7f1203ac    # @string/battery_health_level_text 'Battery health'

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    invoke-direct {p0, p2, p1, v5}, Lh7/e;->g(Landroid/content/Context;Lh7/e$a;Z)V

    .line 62
    invoke-static {}, LW6/a;->x()V

    .line 65
    invoke-static {v0}, LW6/a;->w(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lh7/e;->d(Landroid/content/Context;)I

    .line 72
    move-result v0

    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    if-eq v0, v2, :cond_4

    .line 78
    iget-object v0, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f1203cc    # @string/battery_status_unknown 'Unknown error'

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    invoke-direct {p0, p2, p1, v5}, Lh7/e;->g(Landroid/content/Context;Lh7/e$a;Z)V

    .line 88
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f1203cb    # @string/battery_status_overheat 'Overheated'

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-direct {p0, p2, p1, v4}, Lh7/e;->g(Landroid/content/Context;Lh7/e$a;Z)V

    .line 100
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f1203c6    # @string/battery_status_good 'Working normally'

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-direct {p0, p2, p1, v5}, Lh7/e;->g(Landroid/content/Context;Lh7/e$a;Z)V

    .line 112
    :goto_1
    invoke-direct {p0, p2}, Lh7/e;->f(Landroid/content/Context;)F

    .line 115
    move-result v0

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v0

    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    aput-object v0, v2, v5

    .line 129
    const-string v0, "%.1f"

    .line 131
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    new-array v1, v4, [Ljava/lang/Object;

    .line 137
    aput-object v0, v1, v5

    .line 139
    const v0, 0x7f12135a    # @string/power_center_list_item_battery_health_model_voltage '%s V'

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    iget-object v1, p1, Lh7/e$a;->f:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-direct {p0, p2}, Lh7/e;->e(Landroid/content/Context;)I

    .line 153
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    aput-object v0, v1, v5

    .line 163
    const v0, 0x7f121359    # @string/power_center_list_item_battery_health_model_temperature '%d ℃'

    .line 165
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    iget-object v1, p1, Lh7/e$a;->g:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {p2}, LC7/A;->i(Landroid/content/Context;)I

    .line 177
    move-result v0

    .line 180
    invoke-static {p2}, LC7/A;->l(Landroid/content/Context;)I

    .line 181
    move-result v1

    .line 184
    const/16 v2, 0x64

    .line 185
    if-ne v1, v2, :cond_6

    .line 187
    move v1, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    int-to-float v2, v0

    .line 191
    const/high16 v3, 0x42c80000    # 100.0f

    .line 192
    div-float/2addr v2, v3

    .line 194
    int-to-float v1, v1

    .line 195
    mul-float/2addr v2, v1

    .line 196
    float-to-int v1, v2

    .line 197
    :goto_2
    iget-object p1, p1, Lh7/e$a;->h:Landroid/widget/TextView;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 208
    new-array v3, v4, [Ljava/lang/Object;

    .line 209
    aput-object v1, v3, v5

    .line 211
    const v1, 0x7f12135b    # @string/power_center_list_item_battery_health_model_volume '%s mAh'

    .line 213
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, " / "

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 231
    new-array v3, v4, [Ljava/lang/Object;

    .line 232
    aput-object v0, v3, v5

    .line 234
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 239
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
    .line 250
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lh7/e$a;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4}, Lh7/e$a;-><init>(Lh7/f;)V

    .line 14
    const p4, 0x7f0b0173    # @id/battery_status

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p4

    .line 23
    check-cast p4, Landroid/widget/TextView;

    .line 24
    iput-object p4, p1, Lh7/e$a;->a:Landroid/widget/TextView;

    .line 26
    const p4, 0x7f0b016d    # @id/battery_pressure

    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    iput-object p4, p1, Lh7/e$a;->b:Landroid/widget/TextView;

    .line 37
    const p4, 0x7f0b0174    # @id/battery_temp

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/TextView;

    .line 46
    iput-object p4, p1, Lh7/e$a;->c:Landroid/widget/TextView;

    .line 48
    const p4, 0x7f0b016a    # @id/battery_left

    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p4

    .line 56
    check-cast p4, Landroid/widget/TextView;

    .line 57
    iput-object p4, p1, Lh7/e$a;->d:Landroid/widget/TextView;

    .line 59
    const p4, 0x7f0b0b89    # @id/status_value

    .line 61
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/TextView;

    .line 68
    iput-object p4, p1, Lh7/e$a;->e:Landroid/widget/TextView;

    .line 70
    const p4, 0x7f0b0e5d    # @id/voltage_value

    .line 72
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p4

    .line 78
    check-cast p4, Landroid/widget/TextView;

    .line 79
    iput-object p4, p1, Lh7/e$a;->f:Landroid/widget/TextView;

    .line 81
    const p4, 0x7f0b0c05    # @id/temperature_value

    .line 83
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p4

    .line 89
    check-cast p4, Landroid/widget/TextView;

    .line 90
    iput-object p4, p1, Lh7/e$a;->g:Landroid/widget/TextView;

    .line 92
    const p4, 0x7f0b0223    # @id/capacity_value

    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p4

    .line 100
    check-cast p4, Landroid/widget/TextView;

    .line 101
    iput-object p4, p1, Lh7/e$a;->h:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Lh7/e$a;

    .line 113
    :goto_0
    invoke-direct {p0, p1, p3}, Lh7/e;->h(Lh7/e$a;Landroid/content/Context;)V

    .line 115
    invoke-static {p2}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 118
    return-void
    .line 121
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0426    # @layout/pc_list_item_battery_health 'res/layout/pc_list_item_battery_health.xml'

    .line 2
    return v0
    .line 5
.end method
