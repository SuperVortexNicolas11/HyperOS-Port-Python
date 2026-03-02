.class Lcom/miui/autotask/view/RecyclerViewPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/view/RecyclerViewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/view/RecyclerViewPreference;


# direct methods
.method constructor <init>(Lcom/miui/autotask/view/RecyclerViewPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->n(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$b;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 10
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->n(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$b;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 16
    invoke-static {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->j(Lcom/miui/autotask/view/RecyclerViewPreference;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 26
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/miui/autotask/view/RecyclerViewPreference$b;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 35
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->j(Lcom/miui/autotask/view/RecyclerViewPreference;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 44
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->j(Lcom/miui/autotask/view/RecyclerViewPreference;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 57
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->k(Lcom/miui/autotask/view/RecyclerViewPreference;)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 65
    invoke-static {p1, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->s(Lcom/miui/autotask/view/RecyclerViewPreference;Z)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 70
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->m(Lcom/miui/autotask/view/RecyclerViewPreference;)LY1/u;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 79
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->r(Lcom/miui/autotask/view/RecyclerViewPreference;)V

    .line 81
    return-void
    .line 84
.end method

.method public onItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->j(Lcom/miui/autotask/view/RecyclerViewPreference;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 12
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    const-string v2, "key_condition_list"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_c

    .line 27
    const-string v2, "key_result_list"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 37
    invoke-static {v1, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->q(Lcom/miui/autotask/view/RecyclerViewPreference;I)V

    .line 39
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 42
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Lg2/M0;->G(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 55
    invoke-static {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->l(Lcom/miui/autotask/view/RecyclerViewPreference;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const-string v1, "key_battery_condition_item"

    .line 63
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 75
    invoke-static {v1, v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->q(Lcom/miui/autotask/view/RecyclerViewPreference;I)V

    .line 77
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 80
    invoke-static {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 82
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 86
    invoke-static {v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->o(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v1, v0, v2, p1}, Lg2/K0;->F0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 92
    :cond_0
    return-void

    .line 95
    :cond_1
    instance-of v1, v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 96
    const/16 v3, 0x68

    .line 98
    if-eqz v1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 102
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 104
    move-result-object p1

    .line 107
    check-cast v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 108
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->R0(Landroid/app/Activity;Lcom/miui/autotask/taskitem/CustomTimeConditionItem;I)V

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_2
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 119
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 121
    move-result-object p1

    .line 124
    check-cast v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 125
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_3
    instance-of v1, v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 132
    const/4 v4, 0x1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 137
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 139
    move-result-object p1

    .line 142
    check-cast v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 143
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {p1, v0, v3, v4}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_4
    instance-of v1, v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 154
    const/4 v5, 0x0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 159
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 161
    move-result-object p1

    .line 164
    check-cast v0, Lcom/miui/autotask/taskitem/BluetoothDisconnectDeviceConditionItem;

    .line 165
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-static {p1, v0, v3, v5}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_5
    instance-of v1, v0, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 176
    if-eqz v1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 180
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 182
    move-result-object p1

    .line 185
    check-cast v0, Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;

    .line 186
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->t()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {p1, v0, v3, v4}, Lcom/miui/autotask/activity/WlanSelectActivity;->q1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_6
    instance-of v1, v0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 197
    if-eqz v1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 201
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 203
    move-result-object p1

    .line 206
    check-cast v0, Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;

    .line 207
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->t()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-static {p1, v0, v3, v5}, Lcom/miui/autotask/activity/WlanSelectActivity;->q1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_7
    instance-of v1, v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 218
    if-eqz v1, :cond_8

    .line 220
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 222
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 224
    move-result-object p1

    .line 227
    check-cast v0, Lcom/miui/autotask/taskitem/AddressTaskItem;

    .line 228
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/AddressSelectActivity;->j1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/AddressTaskItem;I)V

    .line 230
    goto :goto_0

    .line 233
    :cond_8
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 234
    invoke-static {v1, v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->q(Lcom/miui/autotask/view/RecyclerViewPreference;I)V

    .line 236
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 239
    invoke-static {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 241
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 245
    invoke-static {v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->o(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/view/RecyclerViewPreference$c;

    .line 247
    move-result-object v2

    .line 250
    invoke-static {v1, v0, v2, p1}, Lg2/K0;->F0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Lcom/miui/autotask/view/RecyclerViewPreference$c;I)V

    .line 251
    goto :goto_0

    .line 254
    :cond_9
    instance-of v1, v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 255
    if-eqz v1, :cond_a

    .line 257
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 259
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 261
    move-result-object p1

    .line 264
    check-cast v0, Lcom/miui/autotask/taskitem/LunchAppItem;

    .line 265
    const/16 v1, 0x69

    .line 267
    invoke-static {p1, v0, v1}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 269
    goto :goto_0

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 273
    invoke-static {v1, v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->q(Lcom/miui/autotask/view/RecyclerViewPreference;I)V

    .line 275
    iget-object v1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 278
    invoke-static {v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 280
    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 284
    invoke-static {v2}, Lcom/miui/autotask/view/RecyclerViewPreference;->m(Lcom/miui/autotask/view/RecyclerViewPreference;)LY1/u;

    .line 286
    move-result-object v2

    .line 289
    invoke-static {v1, v0, v2, p1}, Lg2/K0;->G0(Landroid/content/Context;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V

    .line 290
    goto :goto_0

    .line 293
    :cond_b
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 294
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 296
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 300
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->p(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/fragment/NewTaskFragment$d;

    .line 302
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lcom/miui/autotask/fragment/NewTaskFragment$d;->a()Ljava/util/List;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {v0}, Lg2/M0;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 313
    const/16 v1, 0x67

    .line 314
    const-class v2, Lcom/miui/autotask/activity/AddResultActivity;

    .line 316
    invoke-static {p1, v0, v1, v2}, Lcom/miui/autotask/activity/AddBaseActivity;->L0(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/Class;)V

    .line 318
    goto :goto_0

    .line 321
    :cond_c
    iget-object p1, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 322
    invoke-static {p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->i(Lcom/miui/autotask/view/RecyclerViewPreference;)Landroid/app/Activity;

    .line 324
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/miui/autotask/view/RecyclerViewPreference$a;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 328
    invoke-static {v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->p(Lcom/miui/autotask/view/RecyclerViewPreference;)Lcom/miui/autotask/fragment/NewTaskFragment$d;

    .line 330
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lcom/miui/autotask/fragment/NewTaskFragment$d;->a()Ljava/util/List;

    .line 334
    move-result-object v0

    .line 337
    invoke-static {v0}, Lg2/M0;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 338
    move-result-object v0

    .line 341
    const/16 v1, 0x66

    .line 342
    const-class v2, Lcom/miui/autotask/activity/AddConditionActivity;

    .line 344
    invoke-static {p1, v0, v1, v2}, Lcom/miui/autotask/activity/AddBaseActivity;->L0(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/Class;)V

    .line 346
    :goto_0
    return-void
    .line 349
.end method
