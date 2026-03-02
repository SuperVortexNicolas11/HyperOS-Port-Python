.class Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 32
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->j1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 39
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lw3/a;->L(Z)Z

    .line 43
    move-result v1

    .line 46
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->v1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 47
    invoke-static {}, Lw3/a;->x()Z

    .line 50
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->n1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 54
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 57
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 60
    move-result v1

    .line 63
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 64
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 67
    invoke-static {v0}, Lw3/a;->l(Z)Z

    .line 70
    move-result v1

    .line 73
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->t1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 74
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 77
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 80
    move-result v1

    .line 83
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->s1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 84
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 87
    invoke-static {v0}, Lw3/a;->z(Z)Z

    .line 90
    move-result v1

    .line 93
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->o1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 94
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 97
    invoke-static {}, Lw3/a;->o()Z

    .line 100
    move-result v1

    .line 103
    invoke-static {p1, v1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->q1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 104
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 107
    move-result v1

    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 113
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lw3/a;->F(Z)Z

    .line 117
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 121
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 125
    move-result v0

    .line 128
    const/4 v1, 0x2

    .line 129
    if-ne v0, v1, :cond_2

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G1()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 136
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 139
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 145
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 149
    move-result v0

    .line 152
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->r1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "LoadSettingPrefTask"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 167
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 175
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->u1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 176
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 179
    invoke-static {}, Lw3/a;->N()Z

    .line 182
    move-result v0

    .line 185
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 186
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 189
    move-result v0

    .line 192
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->k1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 193
    invoke-static {}, Lp3/b;->a()Z

    .line 196
    move-result v0

    .line 199
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->i1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Z)V

    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    return-object p1

    .line 205
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    return-object p1
    .line 208
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->w0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->z0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->A0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->H0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->I0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 43
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->c1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->d1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 54
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Y0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Z0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 61
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 65
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->O0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 76
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->K0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->L0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 83
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 87
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->P0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lmiuix/preference/TextPreference;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->V0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 94
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 98
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->Q0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->R0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 105
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->g1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)I

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->U0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 126
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->W0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->a1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 133
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 137
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->X0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->e1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 144
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 148
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->C0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 155
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->x0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->y0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Z

    .line 166
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 170
    return-void
    .line 173
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$f;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
