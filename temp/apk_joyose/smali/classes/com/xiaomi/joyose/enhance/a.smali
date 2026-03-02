.class public Lcom/xiaomi/joyose/enhance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field private static k:Lcom/xiaomi/joyose/enhance/a;

.field private static l:Ljava/lang/String;

.field private static m:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/joyose/enhance/f;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private volatile h:I

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/enhance/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 25
    const-string v0, "MGAME"

    .line 27
    sput-object v0, Lcom/xiaomi/joyose/enhance/a;->l:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/xiaomi/joyose/enhance/a;->m:I

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->f:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 22
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->i:Z

    .line 27
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    const-string v0, "ro.vendor.gpp.frc.support"

    .line 33
    const-string v1, "ro.vendor.xiaomi.sr.support"

    .line 35
    const-string v2, "ro.vendor.display.iris_x7.support"

    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->e:Ljava/util/List;

    .line 50
    return-void
    .line 52
.end method

.method private A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lp/b;

    .line 26
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lp/b;->e()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lp/b$a;

    .line 57
    invoke-virtual {v2}, Lp/b$a;->e()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
.end method

.method private D(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lp/b;

    .line 26
    invoke-virtual {v1}, Lp/b;->f()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1, p2}, Lp/b;->m(I)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "user_has_modified_enhance_status_"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    return-void
    .line 33
.end method

.method private P(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->F(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 17
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {v0, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0(I)V

    .line 34
    return-void

    .line 37
    :cond_2
    const/4 p3, 0x2

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;->z0(I)V

    .line 47
    :cond_3
    :goto_0
    return-void
    .line 50
.end method

.method private W(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->t(Ljava/lang/String;)[I

    .line 20
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lcom/xiaomi/joyose/enhance/a;->a([I)I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 31
    sget-object v5, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v7, "updateUIAndEnhanceStatusByAPIMode, isVulkan: "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " isSupportVulkan: "

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ", curEnhanceType: "

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, ", curEnhanceStatus: "

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, ", isFIWithSR: "

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v6, "getPictureEnhanceSupportType"

    .line 86
    const/4 v7, 0x1

    .line 88
    if-eqz p2, :cond_1

    .line 89
    if-nez p3, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {p1, v7, p2}, Lcom/xiaomi/joyose/securitycenter/e;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_4

    .line 116
    :cond_1
    :try_start_1
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p2, "isSupportSuperResolutionWithFrameInsert"

    .line 120
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const/4 p2, 0x4

    .line 125
    if-nez v3, :cond_2

    .line 126
    invoke-direct {p0, v0, p2, v2}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 128
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-direct {p0, v0, v1, v7}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 134
    :goto_1
    const-string p3, "FrameInsert"

    .line 137
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    move-result p3

    .line 142
    const-string v1, "SuperResolution"

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    move-result v1

    .line 148
    if-nez p3, :cond_4

    .line 149
    if-nez v1, :cond_4

    .line 151
    if-ne v3, p2, :cond_4

    .line 153
    if-nez v4, :cond_4

    .line 155
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 157
    move-result p1

    .line 160
    const-string p2, "getFrameInsertingOrSuperResolution"

    .line 161
    if-eqz p1, :cond_3

    .line 163
    goto :goto_2

    .line 165
    :cond_3
    move p1, v7

    .line 166
    :goto_2
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p2, "updateUIAndEnhanceStatusByAPIMode calback "

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {v5, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    invoke-static {p1, v7, p2}, Lcom/xiaomi/joyose/securitycenter/e;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    return-void

    .line 203
    :goto_3
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_4
    return-void
    .line 213
.end method

.method private X(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/joyose/enhance/a;->l:Ljava/lang/String;

    .line 12
    sput-object p1, Lcom/xiaomi/joyose/enhance/a;->l:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->A(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 24
    instance-of v2, v2, Lj/b;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const-string v2, "com.miHoYo.hkrpg"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->z(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 56
    const-string v0, "updateEnhanceStatusUI, in vk and not support vk"

    .line 58
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    :cond_2
    move v2, v3

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->t(Ljava/lang/String;)[I

    .line 80
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lcom/xiaomi/joyose/enhance/a;->a([I)I

    .line 84
    move-result v5

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    sput v5, Lcom/xiaomi/joyose/enhance/a;->m:I

    .line 94
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v7, "last_enhance_status_"

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    sget-object v7, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v9, "updateEnhanceStatusUI, gameMode: "

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, " lastType: "

    .line 133
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    sget p1, Lcom/xiaomi/joyose/enhance/a;->m:I

    .line 138
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", curEnhanceType: "

    .line 143
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", curEnhanceStatus: "

    .line 151
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, ", isFIWithSR: "

    .line 159
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-static {v7, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance p1, Lorg/json/JSONObject;

    .line 174
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    sget v8, Lcom/xiaomi/joyose/enhance/a;->m:I

    .line 179
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x4

    .line 182
    if-eqz v8, :cond_c

    .line 183
    if-nez v5, :cond_4

    .line 185
    goto :goto_2

    .line 187
    :cond_4
    if-ne v8, v10, :cond_8

    .line 188
    if-ne v5, v10, :cond_8

    .line 190
    if-ne v2, v10, :cond_6

    .line 192
    if-nez v1, :cond_5

    .line 194
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 196
    invoke-static {v4, v6, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    invoke-direct {p0, p1, v10, v3}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 201
    goto :goto_3

    .line 204
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 205
    invoke-static {v2, v6, v3}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 207
    move-result v2

    .line 210
    invoke-direct {p0, p1, v2, v9}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 211
    goto :goto_3

    .line 214
    :cond_6
    if-nez v2, :cond_7

    .line 215
    invoke-direct {p0, p1, v10, v3}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 217
    goto :goto_3

    .line 220
    :cond_7
    invoke-direct {p0, p1, v2, v9}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 221
    goto :goto_3

    .line 224
    :cond_8
    if-nez v2, :cond_a

    .line 225
    iget-object v8, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 227
    invoke-static {v8, v6, v3}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 229
    move-result v6

    .line 232
    invoke-direct {p0, v4, v6}, Lcom/xiaomi/joyose/enhance/a;->h([II)Z

    .line 233
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    if-ne v2, v6, :cond_9

    .line 239
    invoke-direct {p0, p1, v6, v9}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 241
    goto :goto_3

    .line 244
    :cond_9
    invoke-direct {p0, p1, v10, v3}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 245
    goto :goto_3

    .line 248
    :cond_a
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/joyose/enhance/a;->h([II)Z

    .line 249
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    invoke-direct {p0, p1, v2, v9}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 255
    goto :goto_1

    .line 258
    :cond_b
    invoke-direct {p0, p1, v2, v3}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 259
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 262
    invoke-static {v4, v6, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    goto :goto_3

    .line 267
    :cond_c
    :goto_2
    if-nez v5, :cond_d

    .line 268
    iget-object v4, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 270
    invoke-static {v4, v6, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    invoke-direct {p0, p1, v10, v3}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 275
    goto :goto_3

    .line 278
    :cond_d
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 279
    invoke-static {v2, v6, v3}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 281
    move-result v2

    .line 284
    invoke-direct {p0, p1, v2, v9}, Lcom/xiaomi/joyose/enhance/a;->b(Lorg/json/JSONObject;II)V

    .line 285
    :goto_3
    const-string v2, "getPictureEnhanceSupportType"

    .line 288
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v2, "isSupportSuperResolutionWithFrameInsert"

    .line 293
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    const-string v2, "FrameInsert"

    .line 298
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    move-result v2

    .line 303
    const-string v4, "SuperResolution"

    .line 304
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    move-result v3

    .line 309
    if-nez v2, :cond_f

    .line 310
    if-nez v3, :cond_f

    .line 312
    if-ne v5, v10, :cond_f

    .line 314
    if-nez v1, :cond_f

    .line 316
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 321
    const-string v1, "getFrameInsertingOrSuperResolution"

    .line 322
    if-eqz v0, :cond_e

    .line 324
    goto :goto_4

    .line 326
    :cond_e
    move v0, v9

    .line 327
    :goto_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 331
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 336
    invoke-static {v0, v9, v1}, Lcom/xiaomi/joyose/securitycenter/e;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v1, "callback to gpuTuner :"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 360
    invoke-static {v7, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sput v5, Lcom/xiaomi/joyose/enhance/a;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 366
    :goto_5
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_6
    return-void
    .line 376
.end method

.method private a([I)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x4

    .line 42
    return p1

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    return v2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
.end method

.method private b(Lorg/json/JSONObject;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    if-ne p2, v1, :cond_1

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "FrameInsert"

    .line 8
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    if-ne p2, v1, :cond_3

    .line 16
    :cond_2
    const-string p2, "SuperResolution"

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    return-void
    .line 34
.end method

.method private c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/xiaomi/joyose/enhance/a;->c:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/joyose/enhance/a;->c:Z

    .line 10
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->d()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->e()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 39
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {v3, v0}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 59
    sget-object v5, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, " "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v4

    .line 94
    sparse-switch v4, :sswitch_data_0

    .line 95
    goto :goto_0

    .line 98
    :sswitch_0
    const-string v4, "ro.vendor.gpp.frc.support"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    const/4 v2, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_1
    const-string v4, "ro.vendor.xiaomi.sr.support"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    move v2, v1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_2
    const-string v4, "ro.vendor.display.iris_x7.support"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    goto :goto_0

    .line 129
    :cond_7
    move v2, v0

    .line 130
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 131
    const-string v0, "unknown enhance property"

    .line 134
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 140
    invoke-static {v0}, Ll/a;->u(Landroid/content/Context;)Ll/a;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 146
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v2, "ro.vendor.xiaomi.sr.compat"

    .line 149
    invoke-static {v2, v0}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 161
    invoke-static {v0}, Lu/c;->a(Landroid/content/Context;)Lu/c;

    .line 163
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 167
    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lu/d;->a(Landroid/content/Context;)Lu/d;

    .line 172
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 176
    goto :goto_1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Ln/a;->o(Landroid/content/Context;)Ln/a;

    .line 181
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 185
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 187
    :cond_9
    :goto_2
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x18f756b5 -> :sswitch_2
        0x58a421be -> :sswitch_1
        0x600b555c -> :sswitch_0
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 204
.end method

.method private d()Z
    .locals 5

    .line 1
    const-string v0, "support_dual_dpu"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 15
    const-string v1, "checkExtraFeature fail"

    .line 17
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "NT"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    const-string v1, "CUSTOMIZE"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    return v2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 54
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 61
    sget-object v2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "checkExtraFeature: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1
    .line 85
.end method

.method private e()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "game_enhance_feature_name"

    .line 3
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "checkGameFeature fail, type: "

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v3

    .line 38
    :cond_0
    sget-object v2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "checkGameFeature: "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v5

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto :goto_0

    .line 72
    :sswitch_0
    const-string v5, "MIFI_SR"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v5, "game_enhance_fisr"

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    move v4, v0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v5, "game_enhance_frc_sr"

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    move v4, v3

    .line 104
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 105
    const-string v0, "unknown enhance type"

    .line 108
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v3

    .line 113
    :pswitch_0
    const-string v1, "ro.vendor.display.hyperos.miDualDPU_gamebox_version"

    .line 114
    invoke-static {v1, v3}, La1/f;->d(Ljava/lang/String;I)I

    .line 116
    move-result v1

    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 123
    invoke-static {v1}, Lu/b;->b(Landroid/content/Context;)Lu/b;

    .line 125
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 129
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 131
    return v0

    .line 133
    :cond_4
    return v3

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/joyose/enhance/a;->r()I

    .line 135
    move-result v1

    .line 138
    if-lt v1, v0, :cond_5

    .line 139
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 141
    invoke-static {v1}, Lp/i;->v(Landroid/content/Context;)Lp/i;

    .line 143
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 147
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 149
    return v0

    .line 151
    :cond_5
    const-string v0, "type: game_enhance_fisrinit fail"

    .line 152
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v3

    .line 157
    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 158
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/b;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/b;

    .line 160
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 164
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 166
    return v0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x526fcadb -> :sswitch_2
        0x6d70080 -> :sswitch_1
        0x69cea33f -> :sswitch_0
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 184
.end method

.method private f(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    return v1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ld0/c0;->h2()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 27
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lp/b;

    .line 38
    invoke-virtual {v0}, Lp/b;->f()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v0}, Lp/b;->h()Z

    .line 50
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
    .line 55
.end method

.method private h([II)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public static s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->k:Lcom/xiaomi/joyose/enhance/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/enhance/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/enhance/a;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/enhance/a;->k:Lcom/xiaomi/joyose/enhance/a;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/enhance/a;->k:Lcom/xiaomi/joyose/enhance/a;

    .line 13
    return-object p0
    .line 15
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->v(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 8
    const-string v0, "handleEnhanceDefaultStatus, use has modify enhance status, return"

    .line 10
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/d;->p()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 32
    const-string v0, "handleEnhanceDefaultStatus, current game is not support"

    .line 34
    invoke-static {p1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lp/d;->b(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, p1, v3}, Lp/d;->b(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 49
    if-nez v2, :cond_2

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    if-ne v2, v1, :cond_3

    .line 61
    const-string v2, "FrameInsert"

    .line 63
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    if-ne v0, v1, :cond_4

    .line 71
    const-string v0, "SuperResolution"

    .line 73
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 78
    move-result v0

    .line 81
    if-lez v0, :cond_6

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 84
    move-result v0

    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "config error, callback: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", fiWithSr: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 134
    :cond_5
    const-string v0, "isSupportSuperResolutionWithFrameInsert"

    .line 135
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 140
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v0}, Lcom/xiaomi/joyose/securitycenter/e;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 150
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "handleEnhanceDefaultStatus, callback to gpuTuner :"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 179
    :goto_1
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_6
    :goto_2
    return-void
    .line 189
.end method

.method private v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "user_has_modified_enhance_status_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isSupportPerformancePolicy(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, v0, Lj/b;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->b(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/enhance/a;->z(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/joyose/enhance/a;->W(Ljava/lang/String;ZZ)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->notifyCGame(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public H(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "ignore the same state "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 56
    move-result v0

    .line 59
    const/16 v1, 0x3e8

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    sget-object p3, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    const-string p2, "ignore uid not 1000 process"

    .line 81
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 p2, 0x6b

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v1, "switchState"

    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 112
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object p3, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 116
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/k0;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/k0;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {p3, p2, v1}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    sget-object p3, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "notifyFrameInsertToTencentByTGPA "

    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 166
    invoke-static {p2, p3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 170
    :catch_0
    move-exception p2

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    sget-object v0, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
    .line 196
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->D(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    goto/16 :goto_9

    .line 16
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p3, Lorg/json/JSONObject;

    .line 23
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v0, "action"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget v2, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const v4, -0x1181c805

    .line 40
    const-string v5, "isSupport"

    .line 43
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    const v4, 0x5818c487

    .line 51
    if-eq v3, v4, :cond_2

    .line 54
    const v4, 0x6ee3c745    # 3.5247E28f

    .line 56
    if-eq v3, v4, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    move v3, v8

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 71
    :cond_2
    const-string v3, "getSwitchState"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    move v3, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, "setSwitchState"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eqz v3, :cond_4

    .line 89
    move v3, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v3, v6

    .line 93
    :goto_1
    if-eqz v3, :cond_18

    .line 94
    const/4 v4, 0x4

    .line 96
    const-string v5, "switchState"

    .line 97
    if-eq v3, v9, :cond_11

    .line 99
    if-eq v3, v7, :cond_5

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_5
    if-ne v2, v6, :cond_6

    .line 105
    :try_start_2
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "error policy to set state "

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto/16 :goto_7

    .line 129
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    move-result p2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    sget-object v6, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v11, "set state "

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v11, ", now policy is "

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-static {v6, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iput-boolean v9, p0, Lcom/xiaomi/joyose/enhance/a;->i:Z

    .line 172
    const-string v2, "PerformancePolicy"

    .line 174
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    :cond_7
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v2, v8

    .line 190
    :goto_2
    if-eqz p2, :cond_c

    .line 191
    if-eqz v2, :cond_10

    .line 193
    if-eq v2, v9, :cond_b

    .line 195
    if-eq v2, v7, :cond_a

    .line 197
    if-eq v2, v4, :cond_9

    .line 199
    sget-object v4, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v7, "unknown status for open "

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-static {v4, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_5

    .line 223
    :cond_9
    move v8, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 226
    move-result v8

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    :goto_3
    sget-object v4, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v7, "customize already enhance "

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 249
    invoke-static {v4, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    goto :goto_5

    .line 253
    :cond_c
    if-eqz v2, :cond_f

    .line 254
    if-eq v2, v9, :cond_10

    .line 256
    if-eq v2, v7, :cond_e

    .line 258
    if-eq v2, v4, :cond_d

    .line 260
    sget-object v4, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v7, "unknown status for close "

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-static {v4, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    goto :goto_5

    .line 284
    :cond_d
    :goto_4
    move v8, v9

    .line 285
    goto :goto_5

    .line 286
    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/joyose/enhance/a;->f(Ljava/lang/String;I)Z

    .line 287
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    goto :goto_4

    .line 293
    :cond_f
    sget-object v2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 294
    const-string v4, "nothing to do, adjust performance policy"

    .line 296
    invoke-static {v2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_10
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 304
    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 308
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v4

    .line 313
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v2, "isSupportSuperResolutionWithFrameInsert"

    .line 317
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 319
    move-result p1

    .line 322
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 323
    const-string p1, "FrameInsert"

    .line 326
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string p1, "SuperResolution"

    .line 331
    invoke-virtual {v3, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    iget-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 336
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 341
    invoke-static {p1, v9, p2}, Lcom/xiaomi/joyose/securitycenter/e;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 342
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v2, "callback to gputuner :"

    .line 352
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 360
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 367
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    goto :goto_7

    .line 371
    :cond_11
    if-ne v2, v6, :cond_12

    .line 372
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v4, "error policy to get state "

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 392
    invoke-static {p2, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p2, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 396
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 403
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    goto :goto_7

    .line 407
    :cond_12
    if-nez v2, :cond_14

    .line 408
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 410
    move-result p2

    .line 413
    if-eqz p2, :cond_13

    .line 414
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 416
    move-result p2

    .line 419
    goto :goto_6

    .line 420
    :cond_13
    move p2, v8

    .line 421
    goto :goto_6

    .line 422
    :cond_14
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->q(Ljava/lang/String;)I

    .line 423
    move-result p2

    .line 426
    :goto_6
    if-eq p2, v9, :cond_15

    .line 427
    if-ne p2, v4, :cond_16

    .line 429
    :cond_15
    move v8, v9

    .line 431
    :cond_16
    if-nez v8, :cond_17

    .line 432
    if-nez v2, :cond_17

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->f(Ljava/lang/String;I)Z

    .line 436
    move-result v8

    .line 439
    :cond_17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 443
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    goto :goto_7

    .line 447
    :cond_18
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->g(Ljava/lang/String;)Z

    .line 448
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 455
    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :goto_7
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v2, "call action:"

    .line 466
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v0, " , result = "

    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object p2

    .line 489
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 493
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    return-object p1

    .line 497
    :goto_8
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 498
    new-instance p3, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v0, "parse json error "

    .line 505
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 516
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_19
    :goto_9
    return-object v1
    .line 520
.end method

.method public L(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    const/4 v2, 0x5

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    const/16 v2, 0x10

    .line 29
    if-eq p1, v2, :cond_1

    .line 31
    const/16 v2, 0x11

    .line 33
    if-eq p1, v2, :cond_1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 37
    sget-object p2, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "unknown action: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    invoke-interface {v0, p2, p1}, Lcom/xiaomi/joyose/enhance/f;->onGameInSmallWindow(Ljava/lang/String;I)V

    .line 64
    return-void

    .line 67
    :cond_2
    :pswitch_0
    invoke-interface {v0, p2, v1}, Lcom/xiaomi/joyose/enhance/f;->onGameInSmallWindow(Ljava/lang/String;I)V

    .line 68
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 72
.end method

.method public M(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->q(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/joyose/enhance/a;->P(Ljava/lang/String;II)V

    .line 7
    return-void
    .line 10
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->screenOff(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->screenOn(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->N(Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x6b

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/joyose/enhance/a;->D(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 32
    const-string p2, "set on ignore not support cmd"

    .line 34
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 40
    if-nez v0, :cond_4

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/joyose/enhance/a;->i(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lcom/xiaomi/joyose/enhance/a;->H(ILjava/lang/String;Z)V

    .line 62
    :cond_4
    :goto_1
    return-void
    .line 65
.end method

.method public T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceStatus(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/joyose/enhance/a;->P(Ljava/lang/String;II)V

    .line 22
    const/16 v1, 0x6b

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/joyose/enhance/a;->D(Ljava/lang/String;I)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 33
    const-string p2, "set status ignore not support cmd"

    .line 35
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 40
    :cond_1
    iget v1, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->i(Ljava/lang/String;I)Z

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->H(ILjava/lang/String;Z)V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method public U(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    iget v2, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 6
    if-ne v2, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    iput p2, p0, Lcom/xiaomi/joyose/enhance/a;->h:I

    .line 14
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->f:Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 25
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 28
    if-eqz v2, :cond_8

    .line 30
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/joyose/enhance/f;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->B(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->q(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {p0, p1, v3, v2}, Lcom/xiaomi/joyose/enhance/a;->P(Ljava/lang/String;II)V

    .line 46
    if-eqz v1, :cond_3

    .line 49
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "ignore policy exit or first come "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_3
    const/16 v1, 0x6b

    .line 74
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/joyose/enhance/a;->D(Ljava/lang/String;I)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 82
    const-string p2, "set policy ignore not support cmd"

    .line 84
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/joyose/enhance/a;->i(Ljava/lang/String;I)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    if-nez p2, :cond_7

    .line 96
    iget-boolean p2, p0, Lcom/xiaomi/joyose/enhance/a;->i:Z

    .line 98
    if-eqz p2, :cond_5

    .line 100
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->i:Z

    .line 102
    sget-object p1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 104
    const-string p2, "ignore policy change from tgpa to avoid ui bounce"

    .line 106
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 121
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/joyose/enhance/a;->i(Ljava/lang/String;I)Z

    .line 122
    move-result v1

    .line 125
    :cond_7
    invoke-virtual {p0, v3, p1, v1}, Lcom/xiaomi/joyose/enhance/a;->H(ILjava/lang/String;Z)V

    .line 126
    :cond_8
    :goto_2
    return-void
    .line 129
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->updateThermalConfig(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->X(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->checkIfSupportFrameInsert(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    const/4 v1, 0x4

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->g:Ljava/util/Map;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->f(Ljava/lang/String;I)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
    .line 36
.end method

.method public j(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/joyose/enhance/f;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/joyose/enhance/a;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 5
    return-void
    .line 8
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v0, v2, v1}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/joyose/enhance/a;->d:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 26
    return-void
    .line 28
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/a;->f:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 53
    const/4 v3, -0x1

    .line 55
    invoke-interface {v2, v1, v3}, Lcom/xiaomi/joyose/enhance/f;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 56
    iget-object v2, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 59
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v1, v3}, Lcom/xiaomi/joyose/enhance/f;->setEnhanceOn(Ljava/lang/String;Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return-void
    .line 66
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceActionKeyIndex(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceDynamicFps(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
    .line 15
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->u(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 12
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceStatus(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public q(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/joyose/enhance/a;->B(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getEnhanceStatusByPolicy(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public r()I
    .locals 4

    .line 1
    const-string v0, "com.miui.securitycenter"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/c0;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "game_turbo_api_version"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    sget-object v1, Lcom/xiaomi/joyose/enhance/a;->j:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "game turbo api version: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public t(Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->getPictureEnhanceSupportType(Ljava/lang/String;)[I

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    return-object p1
    .line 17
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isContainsFrameInsert(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isEnhanceOn(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isFrameInsertWorking(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public z(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/enhance/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/a;->b:Lcom/xiaomi/joyose/enhance/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/xiaomi/joyose/enhance/f;->isSupportEnhance(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method
