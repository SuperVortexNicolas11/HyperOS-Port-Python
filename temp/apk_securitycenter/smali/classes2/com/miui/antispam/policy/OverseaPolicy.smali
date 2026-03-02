.class public Lcom/miui/antispam/policy/OverseaPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# static fields
.field private static final KEY_CALL_FIRST_OVERSEA:Ljava/lang/String; = "key_call_first_oversea"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OverseaPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 9

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 6
    iget v1, p1, Lo1/c;->e:I

    .line 8
    const-string v2, "oversea_call_mode"

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    const-string v1, "886"

    .line 17
    const-string v2, "853"

    .line 19
    const-string v4, "852"

    .line 21
    const-string v5, "86"

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object p1, p1, Lo1/c;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-direct {p1, p0, v3, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 71
    return-object p1

    .line 74
    :cond_0
    const-string v0, "key_call_first_oversea"

    .line 75
    const/4 v6, 0x0

    .line 77
    invoke-static {v0, v6}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 78
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    iget-object p1, p1, Lo1/c;->a:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 124
    const-string v1, "notification"

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    check-cast p1, Landroid/app/NotificationManager;

    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 134
    const-string v2, "miui.intent.action.CALL_FIREWALL"

    .line 136
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const/high16 v2, 0x4000000

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    const-string v4, "is_from_intercept_notification"

    .line 146
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v4, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v4

    .line 156
    sget-object v5, Lv1/h;->a:Ljava/lang/String;

    .line 157
    const/4 v7, 0x3

    .line 159
    const-string v8, "com.miui.antispam_new"

    .line 160
    invoke-static {p1, v8, v5, v7, v3}, Lcom/miui/common/utils/p0;->c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 162
    iget-object v5, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v5, v8}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    move-result-object v5

    .line 170
    iget-object v7, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 171
    const v8, 0x7f12098a    # @string/fw_blocked 'Blocklist'

    .line 173
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 179
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    move-result-object v5

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v7

    .line 187
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 188
    move-result-object v5

    .line 191
    iget-object v7, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 192
    const v8, 0x7f12098d    # @string/fw_oversea 'Block calls from abroad'

    .line 194
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    move-result-object v5

    .line 204
    iget-object v7, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 205
    const v8, 0x7f12098e    # @string/fw_oversea_content 'Block incoming calls from foreign phone numbers'

    .line 207
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 213
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    move-result-object v5

    .line 217
    iget-object v7, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 218
    invoke-static {v7, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 224
    move-result-object v1

    .line 227
    const v2, 0x7f080360    # @drawable/antispam_small 'res/drawable-xxhdpi/antispam_small.png'

    .line 228
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 231
    move-result-object v1

    .line 234
    const v2, 0x7f0808cc    # @drawable/ic_launcher_anti_spam 'res/drawable/ic_launcher_anti_spam.xml'

    .line 235
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 238
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 242
    move-result-object v1

    .line 245
    const-string v2, "single"

    .line 246
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 248
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 252
    move-result-object v1

    .line 255
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 256
    or-int/lit8 v2, v2, 0x10

    .line 258
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 260
    invoke-static {v1, v3}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 262
    const/16 v2, 0x31c

    .line 265
    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 267
    invoke-static {v0, v3}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 270
    const-string p1, "oversea_intercept"

    .line 273
    const-string v0, "show"

    .line 275
    const-string v1, "oversea_function_guide"

    .line 277
    invoke-static {v1, p1, v0}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    const/4 p1, 0x0

    .line 282
    return-object p1
    .line 283
.end method
