.class public Lcom/miui/gamebooster/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "packageName"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->b:Ljava/lang/String;

    .line 11
    const-string v0, "appRef"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->a:Ljava/lang/String;

    .line 19
    const-string v0, "appClientId"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->c:Ljava/lang/String;

    .line 27
    const-string v0, "appSignature"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->d:Ljava/lang/String;

    .line 35
    const-string v0, "nonce"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->e:Ljava/lang/String;

    .line 43
    const-string v0, "appChannel"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/model/b;->f:Ljava/lang/String;

    .line 51
    const-string v0, "size"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 58
    iput p1, p0, Lcom/miui/gamebooster/model/b;->g:I

    .line 59
    return-void
    .line 61
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-string v1, "packageName"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/model/b;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/model/b;-><init>(Lorg/json/JSONObject;)V

    .line 21
    return-object v0
    .line 24
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/b;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;ZIZ)V
    .locals 10

    .line 1
    invoke-static {p1}, LA8/d;->k(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const p2, 0x7f121c36    # @string/toast_network_eror 'Can't connect to network'

    .line 8
    invoke-static {p1, p2}, LA8/d;->n(Landroid/content/Context;I)V

    .line 11
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "market://details/detailfloat?"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    const-string v1, "packageName="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    const-string v1, "&ref="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    const-string v1, "&appClientId="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/miui/gamebooster/model/b;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    const-string v1, "&senderPackageName="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/miui/gamebooster/model/b;->d:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    const-string p2, "&appSignature="

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p2, p0, Lcom/miui/gamebooster/model/b;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/miui/gamebooster/model/b;->e:Ljava/lang/String;

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    const-string p2, "&nonce="

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p2, p0, Lcom/miui/gamebooster/model/b;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "&show_cta="

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "false"

    .line 136
    const-string v2, "true"

    .line 138
    if-eqz p3, :cond_6

    .line 140
    move-object p3, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object p3, v1

    .line 144
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p3, "&overlayPosition="

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string p3, "&startDownload="

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    if-eqz p5, :cond_7

    .line 185
    move-object v1, v2

    .line 187
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, Lcom/miui/gamebooster/model/b;->b:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lcom/miui/gamebooster/model/b;->a:Ljava/lang/String;

    .line 200
    iget-object v5, p0, Lcom/miui/gamebooster/model/b;->c:Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/miui/gamebooster/model/b;->d:Ljava/lang/String;

    .line 204
    iget-object v7, p0, Lcom/miui/gamebooster/model/b;->e:Ljava/lang/String;

    .line 206
    iget-object v8, p0, Lcom/miui/gamebooster/model/b;->f:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v1, p1

    .line 215
    invoke-static/range {v1 .. v9}, Lcom/miui/common/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_8
    return-void
    .line 219
.end method
