.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 8
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Ljava/util/HashMap;)V

    .line 26
    if-eqz p1, :cond_8

    .line 29
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 91
    if-lez v2, :cond_2

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    :cond_2
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 123
    if-lez v2, :cond_3

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    :cond_3
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 155
    if-lez v2, :cond_4

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    :cond_4
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 187
    if-lez v2, :cond_5

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    :cond_5
    sget-wide v2, LN6/o;->b:J

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v4

    .line 197
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v2

    .line 219
    if-lez v2, :cond_6

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 222
    :cond_6
    sget-wide v2, LN6/o;->a:J

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Integer;

    .line 244
    if-eqz p1, :cond_7

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 251
    if-lez p1, :cond_7

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    :cond_7
    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->j1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 256
    :cond_8
    :goto_1
    return-void
    .line 259
.end method
