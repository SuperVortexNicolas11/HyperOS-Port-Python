.class public abstract Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "key_open_earthquake_warning"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setEarthquakeWarningOpen(Z)V

    .line 17
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->openEarthquakeWarning(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->initEarthquakeWarningInSetting(Landroid/content/Context;)V

    .line 29
    :cond_1
    const-string p0, "key_open_low_earthquake_warning"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->setLowEarthquakeWarningOpen(Z)V

    .line 44
    :cond_2
    const-string p0, "key_earthquake_warning_contact"

    .line 47
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->setContact(Ljava/lang/String;)V

    .line 59
    const-string p0, "key_earthquake_warning_contact_name"

    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->setContactName(Ljava/lang/String;)V

    .line 68
    :cond_3
    const-string p0, "preference_key_earthquake_warning_emergency_name"

    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    const-string p0, "preference_key_earthquake_warning_emergency_birthday"

    .line 86
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    const-string p0, "preference_key_earthquake_warning_emergency_idcard"

    .line 101
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_6
    const-string p0, "preference_key_earthquake_warning_emergency_blood_type"

    .line 116
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 127
    invoke-static {p0, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 128
    :cond_7
    const-string p0, "preference_key_earthquake_warning_emergency_allergy"

    .line 131
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8
    const-string p0, "preference_key_earthquake_warning_emergency_medicine"

    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9
    const-string p0, "preference_key_earthquake_warning_emergency_medical"

    .line 161
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_a
    const-string p0, "preference_key_earthquake_warning_emergency_organ_donation"

    .line 176
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 187
    invoke-static {p0, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 188
    :cond_b
    const-string p0, "preference_key_earthquake_warning_emergency_all_info_delete"

    .line 191
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 202
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->setEmergencyDeleteAll(Z)V

    .line 203
    :cond_c
    const-string p0, "preference_key_medical_card_height"

    .line 206
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_d
    const-string p0, "preference_key_medical_card_weight"

    .line 221
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e
    const-string p0, "preference_key_medical_card_gender"

    .line 236
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_f
    const-string p0, "preference_key_medical_card_is_pregnent"

    .line 251
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 262
    invoke-static {p0, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 263
    :cond_10
    const-string p0, "preference_key_medical_card_expected_date"

    .line 266
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    invoke-static {p0, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_11
    const-string p0, "preference_key_medical_card_address"

    .line 281
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 292
    invoke-static {p0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_12
    return-void
    .line 296
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    const-string v0, "preference_key_medical_card_address"

    .line 2
    const-string v1, "preference_key_medical_card_expected_date"

    .line 4
    const-string v2, "preference_key_medical_card_is_pregnent"

    .line 6
    const-string v3, "preference_key_medical_card_gender"

    .line 8
    const-string v4, "preference_key_medical_card_weight"

    .line 10
    const-string v5, "preference_key_medical_card_height"

    .line 12
    const-string v6, "preference_key_earthquake_warning_emergency_organ_donation"

    .line 14
    const-string v7, "preference_key_earthquake_warning_emergency_medical"

    .line 16
    const-string v8, "preference_key_earthquake_warning_emergency_medicine"

    .line 18
    const-string v9, "preference_key_earthquake_warning_emergency_allergy"

    .line 20
    const-string v10, "preference_key_earthquake_warning_emergency_blood_type"

    .line 22
    const-string v11, "preference_key_earthquake_warning_emergency_idcard"

    .line 24
    const-string v12, "preference_key_earthquake_warning_emergency_birthday"

    .line 26
    const-string v13, "preference_key_earthquake_warning_emergency_name"

    .line 28
    const-string v14, ""

    .line 30
    new-instance v15, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34
    move-object/from16 p0, v0

    .line 37
    :try_start_0
    const-string v0, "key_open_earthquake_warning"

    .line 39
    move-object/from16 v16, v1

    .line 41
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v0, "key_open_low_earthquake_warning"

    .line 50
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContact()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, "key_earthquake_warning_contact"

    .line 69
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContact()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "key_earthquake_warning_contact_name"

    .line 78
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getContactName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_0
    invoke-static {v13, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-static {v13, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    invoke-static {v12, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    invoke-static {v12, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_2
    invoke-static {v11, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    invoke-static {v11, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_3
    const/4 v0, -0x1

    .line 138
    invoke-static {v10, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 139
    move-result v1

    .line 142
    if-le v1, v0, :cond_4

    .line 143
    invoke-static {v10, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    :cond_4
    invoke-static {v9, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    invoke-static {v9, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v15, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_5
    invoke-static {v8, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    invoke-static {v8, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_6
    invoke-static {v7, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    invoke-static {v7, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 199
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_7
    invoke-static {v6, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 203
    move-result v1

    .line 206
    if-le v1, v0, :cond_8

    .line 207
    const/4 v0, 0x1

    .line 209
    invoke-static {v6, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 213
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    :cond_8
    invoke-static {v5, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_9
    invoke-static {v4, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_a
    invoke-static {v3, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_b
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 257
    move-result v0

    .line 260
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    move-object/from16 v0, v16

    .line 264
    invoke-static {v0, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_c
    move-object/from16 v0, p0

    .line 279
    invoke-static {v0, v14}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v2

    .line 288
    if-nez v2, :cond_d

    .line 289
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_d
    const-string v0, "preference_key_earthquake_warning_emergency_all_info_delete"

    .line 294
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEmergencyInfoEmpty()Z

    .line 296
    move-result v1

    .line 299
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 303
    :catch_0
    const-string v0, "EWSettingsCloudBackupHelper"

    .line 304
    const-string v1, "Save settings to cloud failed. "

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return-object v15
    .line 311
.end method
