.class public abstract Lcom/miui/gamebooster/utils/d$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0, p1}, Lf4/b;->f(Ljava/lang/String;I)Lf4/d;

    .line 12
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 26
    const-string v2, "SUPER CORE"

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    const-string v2, "\u5f00\u542f"

    .line 33
    const-string v3, "\u5173\u95ed"

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lf4/d;->b()I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    move-object p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    const-string v4, "hypernuclear_following_state"

    .line 48
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 60
    const-string v4, "SUPER CHIP"

    .line 61
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0}, Lf4/d;->a()I

    .line 69
    move-result p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_1
    const-string p1, "speed_sensor_status"

    .line 77
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 89
    const-string v2, "SUPER ALGO"

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 95
    const-string v2, "\u4e2d"

    .line 96
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x2

    .line 99
    const-string v6, ""

    .line 100
    if-eqz p1, :cond_9

    .line 102
    invoke-virtual {p0}, Lf4/d;->e()I

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    if-eq p1, v1, :cond_7

    .line 110
    if-eq p1, v5, :cond_6

    .line 112
    if-eq p1, v4, :cond_5

    .line 114
    move-object p1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string p1, "\u9ad8"

    .line 118
    goto :goto_2

    .line 120
    :cond_6
    move-object p1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string p1, "\u4f4e"

    .line 123
    goto :goto_2

    .line 125
    :cond_8
    move-object p1, v3

    .line 126
    :goto_2
    const-string v7, "intelligent_anti_shake_status"

    .line 127
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 139
    const-string v7, "SUPER_MISTOUCH"

    .line 140
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    invoke-virtual {p0}, Lf4/d;->d()I

    .line 148
    move-result p0

    .line 151
    if-eqz p0, :cond_d

    .line 152
    if-eq p0, v1, :cond_c

    .line 154
    if-eq p0, v5, :cond_b

    .line 156
    if-eq p0, v4, :cond_a

    .line 158
    move-object v3, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const-string v3, "\u5927"

    .line 162
    goto :goto_3

    .line 164
    :cond_b
    move-object v3, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_c
    const-string v3, "\u5c0f"

    .line 167
    :cond_d
    :goto_3
    const-string p0, "edge_suppression_state"

    .line 169
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_e
    const-string p0, "touch_enhancement_status"

    .line 174
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    return-void
    .line 179
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_3

    .line 7
    const/4 p2, 0x1

    .line 9
    if-eq p0, p2, :cond_2

    .line 10
    const/4 p2, 0x2

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    const-string p0, ""

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "\u9ad8"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "\u4e2d"

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "\u4f4e"

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "\u5173\u95ed"

    .line 30
    :goto_0
    const-string p2, "intelligent_anti_shake_status"

    .line 32
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "touch_enhancement_set"

    .line 37
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
    .line 42
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u5f00\u542f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 12
    :goto_0
    const-string v1, "speed_sensor_status"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "touch_enhancement_set"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u5f00\u542f"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "\u5173\u95ed"

    .line 12
    :goto_0
    const-string v1, "hypernuclear_following_state"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "touch_enhancement_set"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static e(ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_3

    .line 7
    const/4 p2, 0x1

    .line 9
    if-eq p0, p2, :cond_2

    .line 10
    const/4 p2, 0x2

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    const-string p0, ""

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "\u5927"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "\u4e2d"

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "\u5c0f"

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "\u5173\u95ed"

    .line 30
    :goto_0
    const-string p2, "edge_suppression_state"

    .line 32
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "touch_enhancement_set"

    .line 37
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
    .line 42
.end method
