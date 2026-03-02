.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;->context:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;->context:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$SaveRunnable;->context:Landroid/content/Context;

    .line 18
    const v2, 0x7f120e3b    # @string/medical_sp_text_not_setting 'Not set'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    const-string v2, ""

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    :goto_0
    const-string v4, "preference_key_earthquake_warning_emergency_name"

    .line 52
    invoke-static {v4, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v4, :cond_3

    .line 78
    const-string v3, "preference_key_earthquake_warning_emergency_birthday"

    .line 80
    invoke-static {v3, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move v3, v5

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->C0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v0, v2, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 101
    const/4 v6, -0x1

    .line 102
    if-nez v4, :cond_4

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    move v3, v5

    .line 115
    :cond_4
    const-string v4, "preference_key_medical_card_gender"

    .line 116
    invoke-static {v4, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->D0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 125
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-static {v0, v2, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    const-string v3, "preference_key_medical_card_height"

    .line 143
    invoke-static {v3, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    move v3, v5

    .line 148
    :cond_5
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->N0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;

    .line 149
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 153
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v0, v2, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    const-string v3, "preference_key_medical_card_weight"

    .line 171
    invoke-static {v3, v2}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move v3, v5

    .line 176
    :cond_6
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->A0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v2

    .line 192
    if-eq v2, v6, :cond_7

    .line 193
    move v3, v5

    .line 195
    :cond_7
    const-string v4, "preference_key_earthquake_warning_emergency_blood_type"

    .line 196
    invoke-static {v4, v2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 198
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;

    .line 201
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 216
    if-eq v2, v6, :cond_8

    .line 217
    move v3, v5

    .line 219
    :cond_8
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/DropDownPreference;

    .line 220
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v2

    .line 235
    const-string v4, "preference_key_earthquake_warning_emergency_organ_donation"

    .line 236
    invoke-static {v4, v2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 238
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->L0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 245
    move-result v2

    .line 248
    const-string v4, "preference_key_medical_card_is_pregnent"

    .line 249
    invoke-static {v4, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 251
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->B0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;

    .line 254
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lmiuix/preference/TextPreference;->getText()Ljava/lang/CharSequence;

    .line 258
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 265
    invoke-static {v0, v2, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    const-string v2, "preference_key_medical_card_expected_date"

    .line 270
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 275
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v2

    .line 286
    if-nez v2, :cond_9

    .line 287
    move v3, v5

    .line 289
    :cond_9
    const-string v2, "preference_key_earthquake_warning_emergency_allergy"

    .line 290
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->I0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 295
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    move v3, v5

    .line 309
    :cond_a
    const-string v2, "preference_key_earthquake_warning_emergency_medicine"

    .line 310
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->H0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 315
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    move v3, v5

    .line 329
    :cond_b
    const-string v2, "preference_key_earthquake_warning_emergency_medical"

    .line 330
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 335
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v1

    .line 346
    if-nez v1, :cond_c

    .line 347
    move v3, v5

    .line 349
    :cond_c
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/ui/EditTextPreference;

    .line 350
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EditTextPreference;->getText()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    const-string v2, "preference_key_medical_card_address"

    .line 358
    invoke-static {v2, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->G0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 363
    move-result-object v1

    .line 366
    iget-object v1, v1, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    .line 367
    if-eqz v1, :cond_d

    .line 369
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->G0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lcom/miui/earthquakewarning/model/MedicalCardModel;

    .line 371
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/miui/earthquakewarning/model/MedicalCardModel;->emergencyContactList:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    goto :goto_1

    .line 383
    :cond_d
    move v5, v3

    .line 384
    :goto_1
    invoke-static {v5}, Lcom/miui/earthquakewarning/utils/Utils;->setEmergencyDeleteAll(Z)V

    .line 385
    return-void
    .line 388
.end method
