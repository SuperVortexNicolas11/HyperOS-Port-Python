.class public Lp/m;
.super Ljava/lang/Object;
.source "UnionPowerCloudObserver.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/m$a;,
        Lp/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

.field private c:Lp/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/m;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 7
    new-instance p1, Lp/m$a;

    .line 9
    invoke-direct {p1, p0}, Lp/m$a;-><init>(Lp/m;)V

    .line 11
    iput-object p1, p0, Lp/m;->c:Lp/m$a;

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lp/m;->c(Lorg/json/JSONObject;)V

    .line 21
    return-void
    .line 24
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->h()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "p"

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 20
    move-result-object p1

    .line 23
    iget-object p0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 24
    invoke-virtual {p0}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->f()I

    .line 26
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lb/a;->n(I)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    return-object v0

    .line 36
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    const/4 p2, 0x1

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result p3

    .line 47
    if-ge p2, p3, :cond_2

    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 53
    check-cast p3, Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 59
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result v3

    .line 63
    if-ge v0, v3, :cond_1

    .line 64
    move-object p1, p3

    .line 66
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    const/4 p0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p0

    .line 78
    :goto_1
    if-le p3, p0, :cond_5

    .line 79
    return-object v0

    .line 81
    :cond_5
    return-object p2

    .line 82
    :cond_6
    if-nez p2, :cond_7

    .line 83
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 85
    move-result-object p1

    .line 88
    iget-object p0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 89
    invoke-virtual {p0}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->f()I

    .line 91
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 95
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    return-object p2
    .line 100
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, ","

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lp/m;->c:Lp/m$a;

    .line 16
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    iget-object v1, p0, Lp/m;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 10
    iget-object v2, p0, Lp/m;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 22
    invoke-virtual {v3}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->f()I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lb/a;->r(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v4, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 37
    iget-object v5, p0, Lp/m;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v4, v5}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 44
    const-string v5, ""

    .line 45
    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 55
    iget-object v4, p0, Lp/m;->a:Landroid/content/Context;

    .line 57
    const-string v6, "-1"

    .line 59
    invoke-virtual {v0, v4, v6}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "parseConfig equals="

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", cloudEmpty="

    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v0

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    const-string v7, "UnionPowerCloudObserver"

    .line 124
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 132
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 148
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 153
    iget-object v4, p0, Lp/m;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v0, v4, v6}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 166
    iget-object v2, p0, Lp/m;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->g(Landroid/content/Context;)I

    .line 170
    move-result v0

    .line 173
    invoke-direct {p0, v1, p1, v0}, Lp/m;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 174
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 183
    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    :try_start_1
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lp/m;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 204
    iget-object v1, p0, Lp/m;->a:Landroid/content/Context;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 215
    const-string v4, "p"

    .line 216
    const/4 v6, 0x0

    .line 218
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    move-result p1

    .line 222
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 223
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 234
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 250
    iget-object v4, p0, Lp/m;->a:Landroid/content/Context;

    .line 251
    invoke-static {v4, v1, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 260
    if-nez v4, :cond_6

    .line 261
    iget-object v4, p0, Lp/m;->a:Landroid/content/Context;

    .line 263
    invoke-static {v4, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_3

    .line 271
    :cond_7
    invoke-direct {p0, p1}, Lp/m;->b(Ljava/util/List;)V

    .line 272
    return-void
    .line 275
.end method


# virtual methods
.method public d(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/m$b;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lp/m$b;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lp/m;->c:Lp/m$a;

    .line 7
    const/4 p3, 0x2

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    iget-object p0, p0, Lp/m;->c:Lp/m$a;

    .line 17
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
    .line 27
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/m;->c(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method
