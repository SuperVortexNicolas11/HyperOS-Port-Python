.class public abstract LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 11
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 13
    const v3, 0x7f080789    # @drawable/gb_vc_original_normal 'res/drawable/gb_vc_original_normal.xml'

    .line 16
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 22
    move-result-object v3

    .line 25
    const v4, 0x7f120b96    # @string/gb_voice_changer_normal 'Original'

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 33
    const-string v3, "original"

    .line 36
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 55
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 57
    const v3, 0x7f080787    # @drawable/gb_vc_loli_normal 'res/drawable/gb_vc_loli_normal.xml'

    .line 60
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 63
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 69
    const v4, 0x7f120b94    # @string/gb_voice_changer_loli 'Girl'

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 77
    const-string v3, "loli"

    .line 80
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 99
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 101
    const v3, 0x7f080786    # @drawable/gb_vc_lady_normal 'res/drawable/gb_vc_lady_normal.xml'

    .line 104
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 107
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 110
    move-result-object v3

    .line 113
    const v4, 0x7f120b93    # @string/gb_voice_changer_lady 'Woman'

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 121
    const-string v3, "lady"

    .line 124
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 143
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 145
    const v3, 0x7f080785    # @drawable/gb_vc_cartoon_normal 'res/drawable/gb_vc_cartoon_normal.xml'

    .line 148
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 151
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 154
    move-result-object v3

    .line 157
    const v4, 0x7f120b8a    # @string/gb_voice_changer_cartoon 'Cartoon'

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 165
    const-string v3, "cartoon"

    .line 168
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 187
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 189
    const v3, 0x7f08078a    # @drawable/gb_vc_robot_normal 'res/drawable/gb_vc_robot_normal.xml'

    .line 192
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 195
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 198
    move-result-object v3

    .line 201
    const v4, 0x7f120b9b    # @string/gb_voice_changer_robot 'Robot'

    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 209
    const-string v3, "robot"

    .line 212
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 231
    invoke-direct {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>()V

    .line 233
    const v3, 0x7f080788    # @drawable/gb_vc_men_normal 'res/drawable/gb_vc_men_normal.xml'

    .line 236
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setNormalIconRes(I)V

    .line 239
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 242
    move-result-object v3

    .line 245
    const v4, 0x7f120b95    # @string/gb_voice_changer_men 'Man'

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setModeTitle(Ljava/lang/String;)V

    .line 253
    const-string v3, "men"

    .line 256
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setType(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getType()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    move-result v1

    .line 268
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-object v0
    .line 275
.end method
