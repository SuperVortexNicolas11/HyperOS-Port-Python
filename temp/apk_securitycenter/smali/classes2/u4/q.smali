.class public abstract Lu4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lu4/q;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lu4/q;->b:Ljava/util/List;

    .line 14
    const/4 v1, -0x1

    .line 16
    sput v1, Lu4/q;->c:I

    .line 17
    sput v1, Lu4/q;->d:I

    .line 19
    sput v1, Lu4/q;->e:I

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f030089    # @array/support_3d_vision_apps

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-void
    .line 41
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lu4/x;->r()Z

    .line 15
    move-result v1

    .line 18
    const-string v2, "TheatreModeUtils"

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p0}, Lu4/x;->A(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 26
    invoke-static {p0}, Lu4/g;->q(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "put lut prop : "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lt4/d;->G()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    sget-object v3, Lu4/q;->b:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    sget-object v4, Lu4/q;->a:Ljava/util/List;

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "cloudData={"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, "} isStaticOrCloud="

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    const-string v1, "static"

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "cloud"

    .line 97
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    invoke-static {v0}, Lu4/g;->q(I)V

    .line 115
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "package: "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, " is contained in the 3d vision white list"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 p0, 0x1

    .line 144
    invoke-static {p0}, Lu4/g;->q(I)V

    .line 145
    return-void

    .line 148
    :cond_5
    :goto_2
    invoke-static {v0}, Lu4/g;->q(I)V

    .line 149
    return-void
    .line 152
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, "TheatreModeUtils"

    .line 2
    const-string v1, "Turn off the 3D LUT Global Switch"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lu4/g;->q(I)V

    .line 10
    return-void
    .line 13
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lu4/q;->e:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lu4/g;->k()Z

    .line 7
    move-result v0

    .line 10
    sput v0, Lu4/q;->e:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lu4/q;->h()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-static {p0}, Lu4/x;->A(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "isSupportCinemaVisionWith3d: "

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", sSupport3DLUTV1:"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget v1, Lu4/q;->e:I

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string v1, "TheatreModeUtils"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v0
    .line 64
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "debug.media.video.ve"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/q;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lu4/q;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lu4/q;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "supportTheatreModeFeature = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", pkg: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "TheatreModeUtils"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0
    .line 47
.end method

.method private static g()Z
    .locals 7

    .line 1
    sget v0, Lu4/q;->c:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x20

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->l()Z

    .line 28
    move-result v1

    .line 31
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 32
    invoke-static {}, Lu4/p;->f()Z

    .line 35
    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v6, "Immersive="

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, " isSupportDolby="

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " isSupportCinemaVoice="

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    const-string v6, "TheatreModeUtils"

    .line 72
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz v0, :cond_1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    if-eqz v4, :cond_1

    .line 81
    move v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v2

    .line 85
    :goto_1
    sput v0, Lu4/q;->c:I

    .line 86
    :cond_2
    sget v0, Lu4/q;->c:I

    .line 88
    if-ne v0, v3, :cond_3

    .line 90
    move v2, v3

    .line 92
    :cond_3
    return v2
    .line 93
.end method

.method private static h()Z
    .locals 2

    .line 1
    sget v0, Lu4/q;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lu4/A;->d:Lu4/A$a;

    .line 7
    invoke-virtual {v0}, Lu4/A$a;->a()Z

    .line 9
    move-result v0

    .line 12
    sput v0, Lu4/q;->d:I

    .line 13
    :cond_0
    sget v0, Lu4/q;->d:I

    .line 15
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private static i()V
    .locals 1

    .line 1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/q;->j(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private static j(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu4/p;->j(Z)V

    .line 3
    invoke-static {}, Lt4/d;->t()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lu4/p;->d()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lu4/p;->g()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const-string v4, " preOpen=false"

    .line 30
    const-string v5, "TheatreModeUtils"

    .line 32
    if-nez v1, :cond_2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 38
    move-result-object v6

    .line 41
    invoke-virtual {v6, v0}, Lu4/p;->k(Z)V

    .line 42
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v7, "NOW close the immersive voice current="

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "No need to close immersive voice preOpen=true"

    .line 69
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_1
    invoke-static {v1}, Lt4/d;->x0(Z)V

    .line 74
    invoke-static {}, Lt4/d;->r()Z

    .line 77
    move-result v1

    .line 80
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 81
    move-result v2

    .line 84
    if-nez v1, :cond_4

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 89
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "NOW close the dolby current="

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    const-string v2, "No need to close dolby preOpen=true"

    .line 116
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_2
    invoke-static {v1}, Lt4/d;->v0(Z)V

    .line 121
    invoke-static {p0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    invoke-static {}, Lt4/d;->v()Z

    .line 130
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    invoke-static {v3}, Lu4/x;->M(Z)V

    .line 136
    const-string v2, "NOW recover to user setting, open the video division. preOpen=true"

    .line 139
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v0}, Lu4/x;->M(Z)V

    .line 145
    const-string v2, "No need to recover video division. preOpen=false"

    .line 148
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_3
    invoke-static {v1}, Lt4/d;->z0(Z)V

    .line 153
    :cond_6
    invoke-static {}, Lu4/x;->o()Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    invoke-static {}, Lt4/d;->s()Z

    .line 162
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    invoke-static {v3}, Lu4/x;->L(Z)V

    .line 168
    const-string v1, "NOW cinema mode Open the Frc V2 prev=true"

    .line 171
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {v0}, Lu4/x;->L(Z)V

    .line 177
    const-string v1, "No need to recover Frc V2. preOpen=false"

    .line 180
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_4
    invoke-static {p0}, Lt4/d;->w0(Z)V

    .line 185
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {p0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 189
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    invoke-static {}, Lt4/d;->s()Z

    .line 195
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    invoke-static {v3}, Lu4/x;->K(Z)V

    .line 201
    const-string v1, "NOW cinema mode Open the Frc prev=true"

    .line 204
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto :goto_5

    .line 209
    :cond_9
    invoke-static {v0}, Lu4/x;->K(Z)V

    .line 210
    const-string v1, "No need to recover Frc. preOpen=false"

    .line 213
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_5
    invoke-static {p0}, Lt4/d;->w0(Z)V

    .line 218
    :cond_a
    :goto_6
    invoke-static {v0}, Lu4/g;->r(I)V

    .line 221
    const-string p0, "3D LUT enable=0"

    .line 224
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 229
    move-result p0

    .line 232
    if-eqz p0, :cond_b

    .line 233
    invoke-static {}, Lt4/d;->w()Z

    .line 235
    move-result p0

    .line 238
    invoke-static {p0}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 239
    :cond_b
    return-void
    .line 242
.end method

.method private static k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu4/p;->j(Z)V

    .line 3
    invoke-static {}, Lt4/d;->r()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 10
    move-result v2

    .line 13
    const-string v3, "TheatreModeUtils"

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 20
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "NOW close the dolby current="

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " preOpen=false"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "No need to close dolby preOpen=true"

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    invoke-static {v1}, Lt4/d;->v0(Z)V

    .line 54
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, Lt4/d;->v()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-static {v4}, Lu4/x;->M(Z)V

    .line 74
    const-string v5, "NOW recover to user setting, open the video division. preOpen=true"

    .line 77
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lu4/x;->M(Z)V

    .line 83
    const-string v5, "No need to recover video division. preOpen=false"

    .line 86
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_1
    invoke-static {v2}, Lt4/d;->z0(Z)V

    .line 91
    :cond_3
    invoke-static {}, Lu4/x;->o()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    invoke-static {}, Lt4/d;->s()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    invoke-static {v4}, Lu4/x;->L(Z)V

    .line 106
    const-string v2, "NOW cinema mode Open the Frc V2 prev=true"

    .line 109
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v0}, Lu4/x;->L(Z)V

    .line 115
    const-string v2, "No need to recover Frc V2. preOpen=false"

    .line 118
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_2
    invoke-static {v1}, Lt4/d;->w0(Z)V

    .line 123
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v1}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    invoke-static {}, Lt4/d;->s()Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-static {v4}, Lu4/x;->K(Z)V

    .line 139
    const-string v2, "NOW cinema mode Open the Frc prev=true"

    .line 142
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v0}, Lu4/x;->K(Z)V

    .line 148
    const-string v2, "No need to recover Frc. preOpen=false"

    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_3
    invoke-static {v1}, Lt4/d;->w0(Z)V

    .line 156
    :cond_7
    :goto_4
    invoke-static {v0}, Lu4/g;->r(I)V

    .line 159
    const-string v0, "3D LUT enable=0"

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/16 v0, 0x3ea

    .line 167
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I1(I)V

    .line 169
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    invoke-static {}, Lt4/d;->w()Z

    .line 178
    move-result v0

    .line 181
    invoke-static {v0}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 182
    :cond_8
    return-void
    .line 185
.end method

.method public static l(I)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/q;->i()V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I1(I)V

    .line 5
    const-string p0, "debug.media.video.ve"

    .line 8
    const-string v0, "false"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static m(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu4/q;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->I1(I)V

    .line 5
    const-string p0, "debug.media.video.ve"

    .line 8
    const-string p1, "false"

    .line 10
    invoke-static {p0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "debug.media.video.ve"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lt4/d;->C0(Z)V

    .line 11
    const/16 v0, 0x3ea

    .line 14
    invoke-static {v0}, Lu4/q;->l(I)V

    .line 16
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public static o()V
    .locals 3

    .line 1
    const-string v0, "debug.media.video.ve"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lt4/d;->C0(Z)V

    .line 11
    invoke-static {}, Lu4/q;->i()V

    .line 14
    const-string v1, "false"

    .line 17
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    const-string v0, "debug.media.video.ve"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lt4/d;->C0(Z)V

    .line 11
    invoke-static {}, Lu4/q;->k()V

    .line 14
    const-string v1, "false"

    .line 17
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public static q()V
    .locals 7

    .line 1
    invoke-static {}, Lt4/d;->y()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Current mode: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Theatre"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Custom"

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "TheatreModeUtils"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Lt4/d;->J()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-static {v3}, Lu4/x;->M(Z)V

    .line 52
    const-string v4, "NOW cinema mode close the video division prev=true"

    .line 55
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    invoke-static {v2}, Lt4/d;->z0(Z)V

    .line 60
    :cond_2
    invoke-static {}, Lu4/x;->o()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    invoke-static {}, Lu4/x;->q()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-static {v3}, Lu4/x;->L(Z)V

    .line 75
    const-string v2, "NOW cinema mode Close FrcV2 prev=true"

    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_3
    invoke-static {v0}, Lt4/d;->w0(Z)V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    invoke-static {}, Lt4/d;->L()Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-static {v3}, Lu4/x;->K(Z)V

    .line 99
    const-string v2, "NOW cinema mode Close the old Frc prev=true"

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    invoke-static {v0}, Lt4/d;->w0(Z)V

    .line 107
    :cond_6
    :goto_1
    invoke-static {}, Lu4/g;->c()I

    .line 110
    move-result v0

    .line 113
    invoke-static {}, Lt4/d;->j()I

    .line 114
    move-result v2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "Display Style="

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v4, "3D LUT and Cinema Sound open="

    .line 138
    const/4 v5, 0x1

    .line 140
    if-ne v0, v5, :cond_8

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " enable=1"

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-eqz v2, :cond_7

    .line 166
    invoke-static {v3}, Lu4/g;->s(I)V

    .line 168
    invoke-static {}, Lcom/miui/gamebooster/service/DockWindowManagerService;->H1()V

    .line 171
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v5}, Lu4/g;->r(I)V

    .line 175
    :goto_2
    invoke-static {v2}, Lt4/d;->u0(I)V

    .line 178
    invoke-static {v5}, Lu4/p;->j(Z)V

    .line 181
    goto :goto_3

    .line 184
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " enable=0"

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    if-eqz v2, :cond_9

    .line 208
    invoke-static {v3}, Lu4/g;->s(I)V

    .line 210
    :cond_9
    invoke-static {v2}, Lt4/d;->u0(I)V

    .line 213
    invoke-static {v3}, Lu4/p;->j(Z)V

    .line 216
    :goto_3
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 219
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lu4/p;->d()Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    invoke-static {}, Lu4/p;->g()Z

    .line 229
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    move v0, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v0, v3

    .line 237
    :goto_4
    if-nez v0, :cond_b

    .line 238
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 240
    move-result-object v2

    .line 243
    invoke-virtual {v2, v5}, Lu4/p;->k(Z)V

    .line 244
    const-string v2, "NOW Open the immersive voice"

    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_b
    invoke-static {v0}, Lt4/d;->x0(Z)V

    .line 252
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->k()Z

    .line 255
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    invoke-static {v5}, Lcom/miui/gamebooster/utils/u;->w(Z)V

    .line 261
    const-string v2, "NOW Open the dolby"

    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_c
    invoke-static {v0}, Lt4/d;->v0(Z)V

    .line 269
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->a()Z

    .line 272
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    invoke-static {}, Lcom/miui/gamebooster/utils/v;->b()Z

    .line 278
    move-result v0

    .line 281
    invoke-static {v0}, Lt4/d;->A0(Z)V

    .line 282
    invoke-static {v3}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 285
    :cond_d
    const-string v0, "debug.media.video.ve"

    .line 288
    const-string v1, "true"

    .line 290
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
    .line 295
.end method
