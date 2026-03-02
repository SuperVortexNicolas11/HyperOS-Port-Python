.class public abstract Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "_global"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lac/a;->a:Z

    .line 16
    invoke-static {}, Lac/a;->b()Z

    .line 18
    move-result v0

    .line 21
    sput-boolean v0, Lac/a;->b:Z

    .line 22
    invoke-static {}, Lac/a;->a()Z

    .line 24
    move-result v0

    .line 27
    sput-boolean v0, Lac/a;->c:Z

    .line 28
    invoke-static {}, Lac/a;->c()Z

    .line 30
    move-result v0

    .line 33
    sput-boolean v0, Lac/a;->d:Z

    .line 34
    const-string v0, "ro.debuggable"

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    sput-boolean v0, Lac/a;->k:Z

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x21

    .line 53
    const-string v4, "persist.sys.muiltdisplay_type"

    .line 55
    const/4 v5, 0x2

    .line 57
    if-le v0, v3, :cond_9

    .line 58
    const-string v0, "persist.sys.multi_display_type"

    .line 60
    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 65
    if-le v0, v2, :cond_6

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 68
    if-ne v0, v5, :cond_1

    .line 70
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_1
    sput-boolean v3, Lac/a;->h:Z

    .line 75
    const/4 v3, 0x3

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    sput-boolean v3, Lac/a;->f:Z

    .line 83
    const/4 v3, 0x4

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v1

    .line 90
    :goto_3
    sput-boolean v3, Lac/a;->g:Z

    .line 91
    const/4 v3, 0x5

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v3, v1

    .line 98
    :goto_4
    sput-boolean v3, Lac/a;->i:Z

    .line 99
    const/4 v3, 0x6

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    move v0, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_5
    sput-boolean v0, Lac/a;->j:Z

    .line 107
    goto :goto_a

    .line 109
    :cond_6
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    move v3, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v3, v1

    .line 118
    :goto_6
    sput-boolean v3, Lac/a;->h:Z

    .line 119
    if-ne v0, v5, :cond_8

    .line 121
    move v0, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_7
    sput-boolean v0, Lac/a;->f:Z

    .line 126
    sput-boolean v1, Lac/a;->g:Z

    .line 128
    sput-boolean v1, Lac/a;->i:Z

    .line 130
    sput-boolean v1, Lac/a;->j:Z

    .line 132
    goto :goto_a

    .line 134
    :cond_9
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v0

    .line 138
    if-ne v0, v2, :cond_a

    .line 139
    move v3, v2

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v3, v1

    .line 143
    :goto_8
    sput-boolean v3, Lac/a;->h:Z

    .line 144
    if-ne v0, v5, :cond_b

    .line 146
    move v0, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move v0, v1

    .line 150
    :goto_9
    sput-boolean v0, Lac/a;->f:Z

    .line 151
    sput-boolean v1, Lac/a;->g:Z

    .line 153
    sput-boolean v1, Lac/a;->i:Z

    .line 155
    sput-boolean v1, Lac/a;->j:Z

    .line 157
    :goto_a
    sget-boolean v0, Lac/a;->f:Z

    .line 159
    if-nez v0, :cond_c

    .line 161
    sget-boolean v0, Lac/a;->i:Z

    .line 163
    if-nez v0, :cond_c

    .line 165
    sget-boolean v0, Lac/a;->g:Z

    .line 167
    if-eqz v0, :cond_d

    .line 169
    :cond_c
    move v1, v2

    .line 171
    :cond_d
    sput-boolean v1, Lac/a;->e:Z

    .line 172
    return-void
    .line 174
.end method

.method private static a()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "automotive"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private static b()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tablet"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private static c()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "watch"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method
