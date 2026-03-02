.class public Lcom/miui/gamebooster/model/ActiveNewModel;
.super Lcom/miui/gamebooster/model/ActiveModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/miui/gamebooster/globalgame/util/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/model/ActiveNewModel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActiveNewModel"

.field public static final TEMPLATE_BUBBLE_TIPS:I = 0x1cd68

.field public static final TEMPLATE_CONTENT:I = 0x1cd60

.field public static final TEMPLATE_CONTENT_NORMAL:I = 0x1cd61

.field public static final TEMPLATE_TOOL:I = 0x1cd5f

.field public static final TEMPLATE_TOOL_HOT:I = 0x1cd62

.field public static final TEMPLATE_TOOL_NEW:I = 0x1cd64

.field private static final sIsGameCenterInstall:Z


# instance fields
.field private aiSearchUrl:Ljava/lang/String;

.field private bubbleButtonContent:Ljava/lang/String;

.field private bubbleContent:Ljava/lang/String;

.field private bubbleTitle:Ljava/lang/String;

.field private contentTag:Ljava/lang/String;

.field private contentTagColor:Ljava/lang/String;

.field private contentType:I

.field private depApkData:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private functionId:I

.field private layoutLocation:Ljava/lang/Integer;

.field private mentionType:Ljava/lang/String;

.field private relatedDataId:Ljava/lang/String;

.field private template:I

.field private webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.gamecenter"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    sput-boolean v0, Lcom/miui/gamebooster/model/ActiveNewModel;->sIsGameCenterInstall:Z

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/ActiveModel;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createModelByJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "create turbo: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "ActiveNewModel"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/ActiveModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "functionId"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setFunctionId(I)V

    .line 40
    const-string v0, "description"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setDescription(Ljava/lang/String;)V

    .line 49
    const-string v0, "contentType"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setContentType(I)V

    .line 58
    const-string v0, "contentTag"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setContentTag(Ljava/lang/String;)V

    .line 67
    const-string v0, "tagColor"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setContentTagColor(Ljava/lang/String;)V

    .line 76
    const-string v0, "template"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setTemplate(I)V

    .line 85
    const-string v0, "mentionType"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setMentionType(Ljava/lang/String;)V

    .line 94
    const-string v0, "bubbleTitle"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setBubbleTitle(Ljava/lang/String;)V

    .line 103
    const-string v0, "webUrl"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setWebUrl(Ljava/lang/String;)V

    .line 112
    const-string v0, "layoutLocation"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setLayoutLocation(Ljava/lang/Integer;)V

    .line 123
    const-string v0, "depApkData"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setDepApkData(Ljava/lang/String;)V

    .line 132
    const-string v0, "content"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setBubbleContent(Ljava/lang/String;)V

    .line 141
    const-string v0, "linkContent"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setBubbleButtonContent(Ljava/lang/String;)V

    .line 150
    const-string v0, "relatedDataId"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/model/ActiveNewModel;->setRelatedDataId(Ljava/lang/String;)V

    .line 159
    const-string v0, "aiSearchUrl"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->setAiSearchUrl(Ljava/lang/String;)V

    .line 168
    return-void
    .line 171
.end method

.method public getAiSearchUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->aiSearchUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBubbleButtonContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleButtonContent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBubbleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleContent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBubbleTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTag:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentTagColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTagColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentType:I

    .line 2
    return v0
    .line 4
.end method

.method public getDepApkData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->depApkData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->description:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFunctionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 2
    return v0
    .line 4
.end method

.method public getLayoutLocation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->layoutLocation:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMentionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->mentionType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRelatedDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->relatedDataId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->template:I

    .line 2
    return v0
    .line 4
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isBigCard()Z
    .locals 2

    .line 1
    const v0, 0x1cd60

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->template:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public isSupportFunction(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "isSupportFunction: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "ActiveNewModel"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget v0, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 32
    sget v2, LD3/a;->w:I

    .line 34
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_1b

    .line 37
    sget v2, LD3/a;->n:I

    .line 39
    if-ne v0, v2, :cond_0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    sget v2, LD3/a;->x:I

    .line 45
    if-ne v0, v2, :cond_2

    .line 47
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LD3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    return v1

    .line 67
    :cond_2
    sget v2, LD3/a;->y:I

    .line 68
    if-ne v0, v2, :cond_4

    .line 70
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m0;->l(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    goto :goto_1

    .line 98
    :cond_3
    move v1, v3

    .line 99
    :goto_1
    return v1

    .line 100
    :cond_4
    sget v2, LD3/a;->z:I

    .line 101
    if-ne v0, v2, :cond_5

    .line 103
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0, p1, v3}, LO3/b;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 109
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    sget v2, LD3/a;->A:I

    .line 114
    if-ne v0, v2, :cond_6

    .line 116
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_6
    sget v2, LD3/a;->h:I

    .line 127
    if-ne v0, v2, :cond_7

    .line 129
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 131
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_7
    sget v2, LD3/a;->g:I

    .line 136
    if-ne v0, v2, :cond_8

    .line 138
    invoke-static {}, Lu4/v;->i()Z

    .line 140
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8
    sget v2, LD3/a;->f:I

    .line 145
    if-ne v0, v2, :cond_9

    .line 147
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->C()Z

    .line 149
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_9
    sget v2, LD3/a;->j:I

    .line 154
    if-ne v0, v2, :cond_a

    .line 156
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s0()Z

    .line 158
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_a
    sget v2, LD3/a;->k:I

    .line 163
    if-ne v0, v2, :cond_c

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v0, 0x1d

    .line 169
    if-le p1, v0, :cond_b

    .line 171
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 177
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    goto :goto_2

    .line 183
    :cond_b
    move v1, v3

    .line 184
    :goto_2
    return v1

    .line 185
    :cond_c
    sget v2, LD3/a;->m:I

    .line 186
    if-ne v0, v2, :cond_d

    .line 188
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->h()Z

    .line 190
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_d
    sget v2, LD3/a;->p:I

    .line 195
    if-ne v0, v2, :cond_e

    .line 197
    invoke-static {}, LG3/p;->l()Z

    .line 199
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_e
    sget v2, LD3/a;->q:I

    .line 204
    if-ne v0, v2, :cond_10

    .line 206
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->K()Z

    .line 208
    move-result p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 214
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->P()Z

    .line 218
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    goto :goto_3

    .line 224
    :cond_f
    move v1, v3

    .line 225
    :goto_3
    return v1

    .line 226
    :cond_10
    sget v2, LD3/a;->s:I

    .line 227
    if-ne v0, v2, :cond_11

    .line 229
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/utils/e0;->A(Ljava/lang/String;)Z

    .line 235
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_11
    sget v2, LD3/a;->t:I

    .line 240
    if-ne v0, v2, :cond_12

    .line 242
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->N()Z

    .line 248
    move-result p1

    .line 251
    return p1

    .line 252
    :cond_12
    sget v2, LD3/a;->v:I

    .line 253
    if-ne v0, v2, :cond_13

    .line 255
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->M()Z

    .line 261
    move-result p1

    .line 264
    return p1

    .line 265
    :cond_13
    sget v2, LD3/a;->u:I

    .line 266
    if-ne v0, v2, :cond_14

    .line 268
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->M()Z

    .line 270
    move-result p1

    .line 273
    return p1

    .line 274
    :cond_14
    const v2, 0x98e4bf

    .line 275
    if-ne v0, v2, :cond_15

    .line 278
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->V()Z

    .line 280
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_15
    const v2, 0x98e4c0

    .line 285
    if-ne v0, v2, :cond_16

    .line 288
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 290
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_16
    sget v2, LD3/a;->C:I

    .line 295
    if-ne v0, v2, :cond_17

    .line 297
    invoke-static {}, LF3/a;->c()Z

    .line 299
    move-result p1

    .line 302
    return p1

    .line 303
    :cond_17
    sget v2, LD3/a;->D:I

    .line 304
    if-ne v0, v2, :cond_19

    .line 306
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 308
    move-result v0

    .line 311
    if-eqz v0, :cond_18

    .line 312
    sget-object v0, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 314
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 316
    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/utils/V0;->k(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 323
    if-eqz p1, :cond_18

    .line 324
    goto :goto_4

    .line 326
    :cond_18
    move v1, v3

    .line 327
    :goto_4
    return v1

    .line 328
    :cond_19
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isFunction()Z

    .line 329
    move-result p1

    .line 332
    if-eqz p1, :cond_1a

    .line 333
    iget p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 335
    invoke-static {p1}, LD3/a;->n(I)Z

    .line 337
    move-result p1

    .line 340
    return p1

    .line 341
    :cond_1a
    return v1

    .line 342
    :cond_1b
    :goto_5
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lb4/c;->c()Z

    .line 347
    move-result p1

    .line 350
    if-eqz p1, :cond_1c

    .line 351
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 353
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 357
    move-result p1

    .line 360
    if-eqz p1, :cond_1c

    .line 361
    goto :goto_6

    .line 363
    :cond_1c
    move v1, v3

    .line 364
    :goto_6
    return v1

    .line 365
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I;->a()Z

    .line 366
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/I;->b()Z

    .line 371
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_2
    return v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x98e567
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 378
.end method

.method public isSupportOpenBigWindow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x1cd60

    .line 6
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getContentType()I

    .line 12
    move-result v0

    .line 15
    sget-object v1, Lcom/miui/gamebooster/model/ActiveNewModel$a;->b:Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 16
    iget v1, v1, Lcom/miui/gamebooster/model/ActiveNewModel$a;->a:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "migamecenter"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2
    .line 47
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x1cd60

    .line 6
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 13
    move-result v0

    .line 16
    const v1, 0x1cd61

    .line 17
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 23
    move-result v0

    .line 26
    const v1, 0x1cd5f

    .line 27
    if-eq v0, v1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 32
    move-result v0

    .line 35
    const v1, 0x1cd62

    .line 36
    if-ne v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getTemplate()I

    .line 42
    move-result v0

    .line 45
    const v1, 0x1cd68

    .line 46
    if-ne v0, v1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isShowTimesValid()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isActiveDurationValid()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    invoke-super {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isValid()Z

    .line 65
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getFunctionId()I

    .line 70
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    return v3

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->isActiveDurationValid()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getDataId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 101
    xor-int/2addr v0, v3

    .line 102
    return v0

    .line 103
    :cond_7
    :goto_1
    return v2

    .line 104
    :cond_8
    :goto_2
    sget-boolean v0, Lcom/miui/gamebooster/model/ActiveNewModel;->sIsGameCenterInstall:Z

    .line 105
    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 116
    xor-int/2addr v0, v3

    .line 117
    return v0

    .line 118
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;->getWebUrl()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    const-string v1, "http:"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getBrowserUrl()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    const-string v1, "https:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    :cond_a
    move v2, v3

    .line 163
    :cond_b
    return v2
    .line 164
.end method

.method protected putCustomData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "functionId"

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "description"

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "contentType"

    .line 16
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentType:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "contentTag"

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTag:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "tagColor"

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTagColor:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "template"

    .line 37
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->template:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v0, "webUrl"

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->webUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "mentionType"

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->mentionType:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "bubbleTitle"

    .line 58
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleTitle:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "layoutLocation"

    .line 65
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->layoutLocation:Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "depApkData"

    .line 72
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->depApkData:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "content"

    .line 79
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleContent:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "linkContent"

    .line 86
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleButtonContent:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "relatedDataId"

    .line 93
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->relatedDataId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "aiSearchUrl"

    .line 100
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->aiSearchUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    const-string v0, "ActiveNewModel"

    .line 109
    const-string v1, "json to string error"

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_0
    return-void
    .line 116
.end method

.method public setAiSearchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->aiSearchUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBubbleButtonContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleButtonContent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBubbleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleContent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBubbleTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setContentTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTag:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setContentTagColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTagColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentType:I

    .line 2
    return-void
    .line 4
.end method

.method public setDepApkData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->depApkData:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->description:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFunctionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 2
    return-void
    .line 4
.end method

.method public setLayoutLocation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->layoutLocation:Ljava/lang/Integer;

    .line 2
    return-void
    .line 4
.end method

.method public setMentionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->mentionType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRelatedDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->relatedDataId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->template:I

    .line 2
    return-void
    .line 4
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->webUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ActiveNewModel{functionId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->functionId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "title="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/ActiveModel;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "template="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->template:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", description=\'"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->description:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x27

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", contentTag=\'"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTag:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", contentTagColor=\'"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentTagColor:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", contentType=\'"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->contentType:I

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", mentionType=\'"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->mentionType:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", bubbleTitle=\'"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/miui/gamebooster/model/ActiveNewModel;->bubbleTitle:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x7d

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    return-object v0
    .line 128
.end method
