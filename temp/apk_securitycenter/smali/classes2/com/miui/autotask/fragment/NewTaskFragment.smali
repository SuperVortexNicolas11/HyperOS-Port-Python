.class public Lcom/miui/autotask/fragment/NewTaskFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/fragment/NewTaskFragment$d;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/autotask/view/RecyclerViewPreference;

.field private b:Lcom/miui/autotask/view/RecyclerViewPreference;

.field private c:Lcom/miui/autotask/view/RecyclerViewPreference;

.field private d:Lcom/miui/autotask/view/TextEditPreference;

.field private e:I

.field private f:I

.field private g:Lcom/miui/autotask/bean/r;

.field private h:Landroid/view/View;

.field private i:Lcom/google/gson/Gson;

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Landroidx/preference/CheckBoxPreference;

.field private o:Landroidx/preference/CheckBoxPreference;

.field private p:Landroidx/preference/CheckBoxPreference;

.field private q:Landroidx/preference/PreferenceCategory;

.field private r:Z

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->r:Z

    .line 6
    new-instance v0, Lc2/A0;

    .line 8
    invoke-direct {v0, p0}, Lc2/A0;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic A0(Lcom/miui/autotask/fragment/NewTaskFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->N0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/autotask/fragment/NewTaskFragment;)Lcom/miui/autotask/view/RecyclerViewPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    return-object p0
.end method

.method private E0(Lcom/miui/autotask/bean/r;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb2/c;->n0(Lcom/miui/autotask/bean/r;)V

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->v(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 13
    return-void
    .line 16
.end method

.method private G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->e:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->f:I

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 26
    invoke-virtual {v1, v0}, Lcom/miui/autotask/activity/NewTaskActivity;->U0(Z)V

    .line 28
    return-void
    .line 31
.end method

.method private H0(Lcom/miui/autotask/bean/r;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/autotask/suggest/SuggestManager;->o(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 32
    instance-of v3, v1, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    check-cast v1, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 48
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 59
    instance-of v3, v0, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/miui/autotask/taskitem/BluetoothConnectDeviceConditionItem;

    .line 66
    :cond_5
    if-nez v2, :cond_6

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1}, Lb2/c;->O0(Ljava/lang/String;)V

    .line 93
    return-void

    .line 96
    :cond_6
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    return-void

    .line 111
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 134
    invoke-static {p2}, Lb2/c;->O0(Ljava/lang/String;)V

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/miui/autotask/bean/r;->h()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/BluetoothDeviceConditionItem;->u()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-static {p1}, Lb2/c;->C(Ljava/lang/String;)V

    .line 161
    return-void
    .line 164
.end method

.method private I0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->k:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->j:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->l:Ljava/util/HashMap;

    .line 44
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 46
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 48
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/miui/autotask/view/TextEditPreference;->setText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 57
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 63
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 69
    invoke-virtual {v3}, Lcom/miui/autotask/bean/r;->e()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v6

    .line 80
    if-ge v5, v6, :cond_1

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 86
    check-cast v6, Lcom/miui/autotask/taskitem/TaskItem;

    .line 87
    iget-object v7, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->k:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    iget-object v9, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 95
    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    move v5, v4

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v6

    .line 111
    if-ge v5, v6, :cond_2

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 117
    check-cast v6, Lcom/miui/autotask/taskitem/TaskItem;

    .line 118
    iget-object v7, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->j:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v6}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 125
    iget-object v9, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 126
    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 131
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    move-result v5

    .line 141
    move v6, v4

    .line 142
    :goto_2
    if-ge v6, v5, :cond_3

    .line 143
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 148
    check-cast v7, Lcom/miui/autotask/taskitem/TaskItem;

    .line 149
    iget-object v8, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->l:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v7}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 156
    iget-object v10, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 157
    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 162
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_2

    .line 168
    :cond_3
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 169
    invoke-virtual {v6, v0, v1}, Lcom/miui/autotask/view/RecyclerViewPreference;->F(Ljava/util/List;Z)V

    .line 171
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 174
    invoke-virtual {v0, v2, v4}, Lcom/miui/autotask/view/RecyclerViewPreference;->F(Ljava/util/List;Z)V

    .line 176
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/miui/autotask/view/RecyclerViewPreference;->F(Ljava/util/List;Z)V

    .line 181
    invoke-direct {p0, v5}, Lcom/miui/autotask/fragment/NewTaskFragment;->T0(I)V

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 190
    if-lez v0, :cond_4

    .line 191
    goto :goto_3

    .line 193
    :cond_4
    move v1, v4

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->q:Landroidx/preference/PreferenceCategory;

    .line 195
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 197
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 200
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 202
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->p()Z

    .line 204
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    if-eqz v1, :cond_5

    .line 211
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 213
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 215
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->p()Z

    .line 217
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 221
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 224
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 226
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->p()Z

    .line 228
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 235
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    move-result v0

    .line 244
    iput v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->e:I

    .line 245
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 247
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->a()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    move-result v0

    .line 256
    iput v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->f:I

    .line 257
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 259
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 261
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->g()I

    .line 263
    move-result v1

    .line 266
    invoke-static {v1}, Lg2/M0;->b(I)Z

    .line 267
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 274
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 276
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->g()I

    .line 278
    move-result v1

    .line 281
    invoke-static {v1}, Lg2/M0;->a(I)Z

    .line 282
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 286
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 289
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 291
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->g()I

    .line 293
    move-result v1

    .line 296
    invoke-static {v1}, Lg2/M0;->c(I)Z

    .line 297
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 301
    return-void
    .line 304
.end method

.method private J0(Lcom/miui/autotask/bean/r;)V
    .locals 1

    .line 1
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb2/c;->S0(Lcom/miui/autotask/bean/r;)V

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->V(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 13
    return-void
    .line 16
.end method

.method private K0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x5

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_4
    return v2
    .line 41
.end method

.method private synthetic L0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    sub-int v0, v1, v0

    .line 24
    int-to-double v2, v0

    .line 26
    int-to-double v0, v1

    .line 27
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 28
    mul-double/2addr v0, v4

    .line 33
    cmpl-double v0, v2, v0

    .line 34
    if-lez v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->r:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->r:Z

    .line 44
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/miui/autotask/view/TextEditPreference;->o()V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->r:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->r:Z

    .line 60
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/miui/autotask/view/TextEditPreference;->k()V

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 69
.end method

.method private synthetic M0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->q:Landroidx/preference/PreferenceCategory;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->T0(I)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->C(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->e:I

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->G0()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->f:I

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->G0()V

    .line 4
    return-void
    .line 7
.end method

.method public static Q0(Lcom/miui/autotask/bean/r;Z)Lcom/miui/autotask/fragment/NewTaskFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "taskBean"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-string p0, "taskCanEdit"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance p0, Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 17
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object p0
    .line 25
.end method

.method private T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    const p1, 0x7f120375    # @string/auto_task_set_exit_condition_summary 'Complete the task when one of the following conditions is met'

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic w0(Lcom/miui/autotask/fragment/NewTaskFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->P0(I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/autotask/fragment/NewTaskFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->M0(I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/autotask/fragment/NewTaskFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->L0()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/autotask/fragment/NewTaskFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->O0(I)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->f:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->e:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public R0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 7
    invoke-virtual {v0}, Lcom/miui/autotask/view/TextEditPreference;->getText()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->f:I

    .line 20
    if-lez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->e:I

    .line 25
    if-lez v0, :cond_e

    .line 27
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 30
    invoke-virtual {v0}, Lcom/miui/autotask/view/TextEditPreference;->getText()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 36
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 49
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 55
    invoke-virtual {v2, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 67
    move-result v4

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    return v1

    .line 73
    :cond_4
    move v3, v1

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 85
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 91
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->k:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/CharSequence;

    .line 103
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    return v1

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 115
    invoke-virtual {v2, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->j:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 127
    move-result v4

    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    return v1

    .line 133
    :cond_7
    move v3, v1

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 138
    if-ge v3, v4, :cond_9

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 144
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 145
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 150
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 151
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    iget-object v6, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->j:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/CharSequence;

    .line 163
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    return v1

    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_1

    .line 174
    :cond_9
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 175
    invoke-virtual {v2, v0}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->l:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 187
    move-result v3

    .line 190
    if-eq v2, v3, :cond_a

    .line 191
    return v1

    .line 193
    :cond_a
    move v2, v1

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v3

    .line 198
    if-ge v2, v3, :cond_c

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 204
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 205
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 210
    iget-object v5, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->i:Lcom/google/gson/Gson;

    .line 211
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 216
    iget-object v5, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->l:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/CharSequence;

    .line 223
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    return v1

    .line 231
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_2

    .line 234
    :cond_c
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->K0()I

    .line 235
    move-result v0

    .line 238
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 239
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->g()I

    .line 241
    move-result v2

    .line 244
    if-eq v0, v2, :cond_d

    .line 245
    return v1

    .line 247
    :cond_d
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 248
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 250
    move-result v0

    .line 253
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 254
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->p()Z

    .line 256
    move-result v2

    .line 259
    if-eq v0, v2, :cond_e

    .line 260
    return v1

    .line 262
    :cond_e
    const/4 v0, 0x1

    .line 263
    return v0
    .line 264
.end method

.method public S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->R0()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 31
    invoke-virtual {v0}, Lcom/miui/autotask/view/TextEditPreference;->getText()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    const v0, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 50
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    new-instance v2, Lcom/miui/autotask/bean/r;

    .line 55
    invoke-direct {v2}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v3}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->K0()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 89
    invoke-virtual {v0, v4}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 98
    invoke-virtual {v0, v4}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 107
    invoke-virtual {v0, v4}, Lcom/miui/autotask/view/RecyclerViewPreference;->v(Ljava/lang/String;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/r;->y(Ljava/util/List;)V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    check-cast v4, Lcom/miui/autotask/taskitem/TaskItem;

    .line 130
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->k()Z

    .line 132
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 138
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    move v1, v3

    .line 146
    :cond_5
    invoke-virtual {v2, v1}, Lcom/miui/autotask/bean/r;->x(Z)V

    .line 147
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 150
    if-nez v0, :cond_6

    .line 152
    invoke-direct {p0, v2}, Lcom/miui/autotask/fragment/NewTaskFragment;->E0(Lcom/miui/autotask/bean/r;)V

    .line 154
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->b()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/miui/autotask/fragment/NewTaskFragment;->H0(Lcom/miui/autotask/bean/r;Ljava/util/List;)V

    .line 162
    invoke-direct {p0, v2}, Lcom/miui/autotask/fragment/NewTaskFragment;->J0(Lcom/miui/autotask/bean/r;)V

    .line 165
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 168
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "taskBean"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    move-result-object v1

    .line 181
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 190
    return-void
    .line 193
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference;->B(IILandroid/content/Intent;)V

    .line 11
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference;->B(IILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/autotask/view/RecyclerViewPreference;->B(IILandroid/content/Intent;)V

    .line 22
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "taskBean"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 18
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->g:Lcom/miui/autotask/bean/r;

    .line 20
    :cond_0
    const p1, 0x7f150006    # @xml/activity_new_task 'res/xml/activity_new_task.xml'

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 25
    const-string p1, "key_condition_list"

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 34
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 36
    const-string p1, "key_result_list"

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 44
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 46
    const-string p1, "key_exit_condition_list"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 54
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 56
    const-string p1, "key_title"

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/miui/autotask/view/TextEditPreference;

    .line 64
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->d:Lcom/miui/autotask/view/TextEditPreference;

    .line 66
    const p1, 0x7f1203e9    # @string/before_execute_notify 'before_exclude_notify'

    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const p2, 0x7f12085b    # @string/execute_notify 'exclude_notify'

    .line 75
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    const v0, 0x7f12086d    # @string/exit_notify 'exit_notify'

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    const v1, 0x7f1217a4    # @string/set_exit_condition 'set_exit_condition'

    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    const v2, 0x7f12085d    # @string/exit_category 'exit_category'

    .line 96
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 107
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->m:Landroidx/preference/CheckBoxPreference;

    .line 109
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 115
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->n:Landroidx/preference/CheckBoxPreference;

    .line 117
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 123
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->o:Landroidx/preference/CheckBoxPreference;

    .line 125
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 131
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->p:Landroidx/preference/CheckBoxPreference;

    .line 133
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 139
    iput-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->q:Landroidx/preference/PreferenceCategory;

    .line 141
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->E(Landroid/app/Activity;)V

    .line 149
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->E(Landroid/app/Activity;)V

    .line 158
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->E(Landroid/app/Activity;)V

    .line 167
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 170
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->G(Z)V

    .line 173
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 176
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->H(Z)V

    .line 178
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 181
    new-instance p2, Lc2/B0;

    .line 183
    invoke-direct {p2, p0}, Lc2/B0;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->L(Lcom/miui/autotask/view/RecyclerViewPreference$d;)V

    .line 188
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 191
    new-instance p2, Lc2/C0;

    .line 193
    invoke-direct {p2, p0}, Lc2/C0;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 195
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->J(Lcom/miui/autotask/view/RecyclerViewPreference$b;)V

    .line 198
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 201
    new-instance p2, Lcom/miui/autotask/fragment/NewTaskFragment$a;

    .line 203
    invoke-direct {p2, p0}, Lcom/miui/autotask/fragment/NewTaskFragment$a;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 205
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->K(Lcom/miui/autotask/view/RecyclerViewPreference$c;)V

    .line 208
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->c:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 211
    new-instance p2, Lcom/miui/autotask/fragment/NewTaskFragment$b;

    .line 213
    invoke-direct {p2, p0}, Lcom/miui/autotask/fragment/NewTaskFragment$b;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 215
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->K(Lcom/miui/autotask/view/RecyclerViewPreference$c;)V

    .line 218
    new-instance p1, Lcom/miui/autotask/fragment/NewTaskFragment$c;

    .line 221
    invoke-direct {p1, p0}, Lcom/miui/autotask/fragment/NewTaskFragment$c;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 223
    iget-object p2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 226
    invoke-virtual {p2, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->M(Lcom/miui/autotask/fragment/NewTaskFragment$d;)V

    .line 228
    iget-object p2, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 231
    invoke-virtual {p2, p1}, Lcom/miui/autotask/view/RecyclerViewPreference;->M(Lcom/miui/autotask/fragment/NewTaskFragment$d;)V

    .line 233
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->a:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 236
    new-instance p2, Lc2/D0;

    .line 238
    invoke-direct {p2, p0}, Lc2/D0;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 240
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->L(Lcom/miui/autotask/view/RecyclerViewPreference$d;)V

    .line 243
    iget-object p1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->b:Lcom/miui/autotask/view/RecyclerViewPreference;

    .line 246
    new-instance p2, Lc2/E0;

    .line 248
    invoke-direct {p2, p0}, Lc2/E0;-><init>(Lcom/miui/autotask/fragment/NewTaskFragment;)V

    .line 250
    invoke-virtual {p1, p2}, Lcom/miui/autotask/view/RecyclerViewPreference;->L(Lcom/miui/autotask/view/RecyclerViewPreference$d;)V

    .line 253
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->I0()V

    .line 256
    invoke-direct {p0}, Lcom/miui/autotask/fragment/NewTaskFragment;->G0()V

    .line 259
    return-void
    .line 262
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->h:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/autotask/fragment/NewTaskFragment;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    return-void
    .line 26
.end method
