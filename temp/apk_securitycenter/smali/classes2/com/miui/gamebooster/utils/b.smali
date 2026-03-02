.class public Lcom/miui/gamebooster/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field private static o:Landroid/util/SparseArray;

.field private static volatile p:Lcom/miui/gamebooster/utils/b;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/b;->b:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/utils/b;->c:Ljava/util/HashMap;

    .line 14
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "com.tencent.tmgp.sgame"

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v3, 0x3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "com.tencent.tmgp.pubgmhd"

    .line 31
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "settings_gs"

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "settings_ts"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "settings_sensitivity"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "settings_op_stability"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/miui/gamebooster/utils/b;->d:I

    .line 67
    sput v0, Lcom/miui/gamebooster/utils/b;->e:I

    .line 69
    sput v0, Lcom/miui/gamebooster/utils/b;->f:I

    .line 71
    sput v0, Lcom/miui/gamebooster/utils/b;->g:I

    .line 73
    sput v0, Lcom/miui/gamebooster/utils/b;->h:I

    .line 75
    sput v0, Lcom/miui/gamebooster/utils/b;->i:I

    .line 77
    sput v0, Lcom/miui/gamebooster/utils/b;->j:I

    .line 79
    sput v0, Lcom/miui/gamebooster/utils/b;->k:I

    .line 81
    sput v0, Lcom/miui/gamebooster/utils/b;->l:I

    .line 83
    sput v0, Lcom/miui/gamebooster/utils/b;->m:I

    .line 85
    sput v0, Lcom/miui/gamebooster/utils/b;->n:I

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    sput-object v0, Lcom/miui/gamebooster/utils/b;->o:Landroid/util/SparseArray;

    .line 94
    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/miui/gamebooster/utils/b;->p:Lcom/miui/gamebooster/utils/b;

    .line 97
    const-string v0, "TOUCH_GAME_MODE"

    .line 99
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 104
    sput v0, Lcom/miui/gamebooster/utils/b;->d:I

    .line 105
    const-string v0, "TOUCH_ACTIVE_MODE"

    .line 107
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 112
    sput v0, Lcom/miui/gamebooster/utils/b;->e:I

    .line 113
    const-string v0, "TOUCH_TOLERANCE"

    .line 115
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 120
    sput v0, Lcom/miui/gamebooster/utils/b;->f:I

    .line 121
    const-string v0, "TOUCH_UP_THRESHOLD"

    .line 123
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 128
    sput v0, Lcom/miui/gamebooster/utils/b;->g:I

    .line 129
    const-string v0, "TOUCH_EDGE_FILTER"

    .line 131
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 136
    sput v0, Lcom/miui/gamebooster/utils/b;->h:I

    .line 137
    const-string v0, "TOUCH_GAMETUROTOOL_FOLLOW_UP"

    .line 139
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 144
    sput v0, Lcom/miui/gamebooster/utils/b;->i:I

    .line 145
    const-string v0, "TOUCH_GAMETUROTOOL_RESPONSE"

    .line 147
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 152
    sput v0, Lcom/miui/gamebooster/utils/b;->j:I

    .line 153
    const-string v0, "TOUCH_GAMETUROTOOL_SHAKING"

    .line 155
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 160
    sput v0, Lcom/miui/gamebooster/utils/b;->l:I

    .line 161
    const/high16 v0, 0x40800000    # 4.0f

    .line 163
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->w(F)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    const-string v0, "TOUCH_GAMETUROTOOL_HOTAREA"

    .line 171
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 176
    sput v0, Lcom/miui/gamebooster/utils/b;->k:I

    .line 177
    const-string v0, "Touch_GAMETURBOTOOL_VIBRATOR"

    .line 179
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 184
    sput v0, Lcom/miui/gamebooster/utils/b;->n:I

    .line 185
    :cond_0
    const/high16 v0, 0x40600000    # 3.5f

    .line 187
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->w(F)Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const-string v0, "TOUCH_GAMETUROTOOL_MISTOUCH"

    .line 195
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->c(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 200
    sput v0, Lcom/miui/gamebooster/utils/b;->m:I

    .line 201
    :cond_1
    return-void
    .line 203
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/utils/b;->a:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->u()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/utils/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "TOUCH_GAME_MODE:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget v1, Lcom/miui/gamebooster/utils/b;->d:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " TOUCH_ACTIVE_MODE:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget v1, Lcom/miui/gamebooster/utils/b;->e:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " TOUCH_TOLERANCE:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget v1, Lcom/miui/gamebooster/utils/b;->f:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " TOUCH_UP_THRESHOLD:"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget v1, Lcom/miui/gamebooster/utils/b;->g:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " TOUCH_EDGE_FILTER:"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget v1, Lcom/miui/gamebooster/utils/b;->h:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " TOUCH_GAMETUROTOOL_FOLLOW_UP:"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget v1, Lcom/miui/gamebooster/utils/b;->i:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " TOUCH_GAMETUROTOOL_RESPONSE:"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget v1, Lcom/miui/gamebooster/utils/b;->j:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " TOUCH_GAMETUROTOOL_SHAKING:"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget v1, Lcom/miui/gamebooster/utils/b;->l:I

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " TOUCH_GAMETUROTOOL_HOTAREA:"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget v1, Lcom/miui/gamebooster/utils/b;->k:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " TOUCH_GAMETUROTOOL_MISTOUCH:"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget v1, Lcom/miui/gamebooster/utils/b;->m:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " TOUCH_GAMETUROTOOL_VIBRATOR"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget v1, Lcom/miui/gamebooster/utils/b;->n:I

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    const-string v1, "CustomizedService"

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
    .line 149
.end method

.method private A(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AdvanceSettingsUtil"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "resetTouchMode v1 mode:"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-class v2, Lmiui/util/ITouchFeature;

    .line 26
    sget v3, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 28
    const-string v3, "getInstance"

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "resetTouchMode"

    .line 41
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v5, v4, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v1

    .line 55
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "GameBoosterReflectUtils"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    return v1
    .line 78
.end method

.method private B(II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "AdvanceSettingsUtil"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "resetTouchMode v2 mode:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", displayId : "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-class v3, Lmiui/util/ITouchFeature;

    .line 35
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 37
    const-string v4, "getInstance"

    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const-string v4, "resetTouchMode"

    .line 50
    new-array v5, v1, [Ljava/lang/Class;

    .line 52
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v6, v5, v2

    .line 56
    aput-object v6, v5, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v2

    .line 70
    aput-object p2, v1, v0

    .line 72
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string p2, "GameBoosterReflectUtils"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    return v2
    .line 95
.end method

.method public static C(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "GameBoosterReflectUtils"

    .line 6
    :try_start_0
    const-class v5, Lmiui/util/ITouchFeature;

    .line 8
    sget v6, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 10
    const-string v6, "getInstance"

    .line 12
    new-array v7, v3, [Ljava/lang/Object;

    .line 14
    const/4 v8, 0x0

    .line 16
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    const-string v6, "setModePackageName"

    .line 23
    new-array v7, v2, [Ljava/lang/Class;

    .line 25
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v8, v7, v3

    .line 29
    aput-object v8, v7, v1

    .line 31
    const-class v8, Ljava/lang/String;

    .line 33
    aput-object v8, v7, v0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 40
    const/16 v9, 0x2774

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    aput-object v8, v2, v3

    .line 49
    aput-object v9, v2, v1

    .line 51
    aput-object p0, v2, v0

    .line 53
    invoke-static {v5, v6, v7, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "setITouchFeaturePackageName : "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", instance : "

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "setITouchFeaturePackageName fail : "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_2
    return-void
    .line 110
.end method

.method private E(II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "AdvanceSettingsUtil"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "setTouchMode v1 mode:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, " value"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-class v3, Lmiui/util/ITouchFeature;

    .line 35
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 37
    const-string v4, "getInstance"

    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const-string v4, "setTouchMode"

    .line 50
    new-array v5, v1, [Ljava/lang/Class;

    .line 52
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v6, v5, v2

    .line 56
    aput-object v6, v5, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v2

    .line 70
    aput-object p2, v1, v0

    .line 72
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string p2, "GameBoosterReflectUtils"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    return v2
    .line 95
.end method

.method private F(III)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "AdvanceSettingsUtil"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v6, "setTouchmode v2 mode = "

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " value = "

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ", displayId = "

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-class v4, Lmiui/util/ITouchFeature;

    .line 44
    sget v5, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 46
    const-string v5, "getInstance"

    .line 48
    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    const/4 v7, 0x0

    .line 52
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    const-string v5, "setTouchMode"

    .line 59
    new-array v6, v2, [Ljava/lang/Class;

    .line 61
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    aput-object v7, v6, v3

    .line 65
    aput-object v7, v6, v1

    .line 67
    aput-object v7, v6, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    aput-object p1, v2, v3

    .line 85
    aput-object p2, v2, v1

    .line 87
    aput-object p3, v2, v0

    .line 89
    invoke-static {v4, v5, v6, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "GameBoosterReflectUtils"

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    return v3
    .line 112
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "touchJson: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "AdvanceSettingsUtil"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string p1, "convertWhiteList: invalid!!!"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v3}, Lf4/c;->a(Lorg/json/JSONObject;)Lf4/c;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    sget-object v4, Lcom/miui/gamebooster/utils/b;->o:Landroid/util/SparseArray;

    .line 67
    iget v5, v3, Lf4/c;->a:I

    .line 69
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v3, p0, Lcom/miui/gamebooster/utils/b;->a:Ljava/util/Set;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "support feature : "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/utils/b;->a:Ljava/util/Set;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "convertWhiteList: "

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2
    return-void
    .line 125
.end method

.method private static b()F
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "persist.vendor.touchfeature.gameturbotool.version"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "property version crash:"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "AdvanceSettingsUtil"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    return v0
    .line 57
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lmiui/util/ITouchFeature;

    .line 2
    sget v1, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0, v1}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "GameBoosterReflectUtils"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
    .line 30
.end method

.method public static d()Lcom/miui/gamebooster/utils/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/b;->p:Lcom/miui/gamebooster/utils/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/gamebooster/utils/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/utils/b;->p:Lcom/miui/gamebooster/utils/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/gamebooster/utils/b;

    .line 13
    invoke-direct {v1}, Lcom/miui/gamebooster/utils/b;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/gamebooster/utils/b;->p:Lcom/miui/gamebooster/utils/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/utils/b;->p:Lcom/miui/gamebooster/utils/b;

    .line 27
    return-object v0
    .line 29
.end method

.method private g()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-class v3, Lmiui/util/ITouchFeature;

    .line 5
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 7
    const-string v4, "getInstance"

    .line 9
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 13
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    const-string v4, "getModeWhitelist"

    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v6, v5, v2

    .line 26
    const-class v6, [I

    .line 28
    aput-object v6, v5, v0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 35
    const/16 v7, 0x2710

    .line 36
    filled-new-array {v7}, [I

    .line 38
    move-result-object v7

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object v6, v1, v2

    .line 44
    aput-object v7, v1, v0

    .line 46
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "GameBoosterReflectUtils"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    const-string v0, ""

    .line 65
    return-object v0
    .line 67
.end method

.method private i()I
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lmiui/util/ITouchFeature;

    .line 2
    sget v1, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 4
    const-string v1, "getInstance"

    .line 6
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v4, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "getSupportTouchFeatureVersion"

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "GameBoosterReflectUtils"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method private l(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AdvanceSettingsUtil"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "getTouchModeDefValue v1 mode:"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-class v2, Lmiui/util/ITouchFeature;

    .line 26
    sget v3, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 28
    const-string v3, "getInstance"

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "getTouchModeDefValue"

    .line 41
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v5, v4, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v1

    .line 55
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "GameBoosterReflectUtils"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method private m(II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "AdvanceSettingsUtil"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "getTouchModeDefValue v2 mode:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-class v3, Lmiui/util/ITouchFeature;

    .line 27
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 29
    const-string v4, "getInstance"

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const-string v4, "getTouchModeDefValue"

    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v6, v5, v2

    .line 48
    aput-object v6, v5, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v1, v2

    .line 62
    aput-object p2, v1, v0

    .line 64
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "GameBoosterReflectUtils"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    const/4 p1, -0x1

    .line 87
    return p1
    .line 88
.end method

.method private o(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AdvanceSettingsUtil"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "getTouchModeMaxValue v1 mode:"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-class v2, Lmiui/util/ITouchFeature;

    .line 26
    sget v3, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 28
    const-string v3, "getInstance"

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "getTouchModeMaxValue"

    .line 41
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v5, v4, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v1

    .line 55
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "GameBoosterReflectUtils"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method private p(II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "AdvanceSettingsUtil"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "getTouchModeMaxValue v2 mode:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-class v3, Lmiui/util/ITouchFeature;

    .line 27
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 29
    const-string v4, "getInstance"

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const-string v4, "getTouchModeMaxValue"

    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v6, v5, v2

    .line 48
    aput-object v6, v5, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v1, v2

    .line 62
    aput-object p2, v1, v0

    .line 64
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "GameBoosterReflectUtils"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    const/4 p1, -0x1

    .line 87
    return p1
    .line 88
.end method

.method private r(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "AdvanceSettingsUtil"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "getTouchModeMinValue v1 mode:"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-class v2, Lmiui/util/ITouchFeature;

    .line 26
    sget v3, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 28
    const-string v3, "getInstance"

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "getTouchModeMinValue"

    .line 41
    new-array v4, v0, [Ljava/lang/Class;

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v5, v4, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v1

    .line 55
    invoke-static {v2, v3, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "GameBoosterReflectUtils"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method private s(II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "AdvanceSettingsUtil"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "getTouchModeMinValue v2 mode:"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-class v3, Lmiui/util/ITouchFeature;

    .line 27
    sget v4, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 29
    const-string v4, "getInstance"

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const-string v4, "getTouchModeMinValue"

    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v6, v5, v2

    .line 48
    aput-object v6, v5, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v1, v2

    .line 62
    aput-object p2, v1, v0

    .line 64
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p2, "GameBoosterReflectUtils"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    const/4 p1, -0x1

    .line 87
    return p1
    .line 88
.end method

.method public static t(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/b;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method private u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->b()F

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private static w(F)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->b()F

    .line 2
    move-result v0

    .line 5
    cmpl-float p0, v0, p0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static x()Z
    .locals 3

    .line 1
    const-string v0, "ro.vendor.touchfeature.type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LS8/a;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, "com.miui.securityadd"

    .line 18
    invoke-static {v0, v2}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v2, "support_game_turbo_func_flags"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    move v1, v2

    .line 40
    :cond_1
    return v1
    .line 41
.end method


# virtual methods
.method public D(III)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setTouchMode: displayId = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " mode = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " value = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "AdvanceSettingsUtil"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, -0x1

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->i()I

    .line 46
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/miui/gamebooster/utils/b;->E(II)Z

    .line 52
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/utils/b;->F(III)Z

    .line 57
    move-result p1

    .line 60
    return p1
    .line 61
.end method

.method public e(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x40900000    # 4.5f

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lcom/miui/gamebooster/ui/touch/a;->g(Z)I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->d()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->b()I

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    sget-object v0, Lcom/miui/gamebooster/utils/b;->o:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lf4/c;

    .line 47
    if-nez p1, :cond_3

    .line 49
    return v1

    .line 51
    :cond_3
    const/high16 v0, 0x40600000    # 3.5f

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget p1, p1, Lf4/c;->d:I

    .line 60
    return p1

    .line 62
    :cond_4
    return v1
    .line 63
.end method

.method public f(II)Lcom/miui/gamebooster/utils/b$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "_"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const/high16 v4, 0x40900000    # 4.5f

    .line 25
    invoke-virtual {p0, v4}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 27
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "getModeValues: "

    .line 32
    const-string v7, "AdvanceSettingsUtil"

    .line 34
    if-nez v4, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, " -> null (v4.5 not supported)"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v5

    .line 61
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "getModeValues: mode = "

    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ", displayId = "

    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-class v4, Lmiui/util/ITouchFeature;

    .line 90
    sget v8, Lmiui/util/ITouchFeature;->TOUCH_GAME_MODE:I

    .line 92
    const-string v8, "getInstance"

    .line 94
    new-array v9, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v4, v8, v5, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v9, "hasITouchFeature: "

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v8, "getModeValues"

    .line 124
    new-array v9, v1, [Ljava/lang/Class;

    .line 126
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    aput-object v10, v9, v2

    .line 130
    aput-object v10, v9, v0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    aput-object p1, v1, v2

    .line 144
    aput-object p2, v1, v0

    .line 146
    invoke-static {v4, v8, v9, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    check-cast p1, [I

    .line 152
    new-instance p2, Lcom/miui/gamebooster/utils/b$a;

    .line 154
    invoke-direct {p2, p1}, Lcom/miui/gamebooster/utils/b$a;-><init>([I)V

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " -> "

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    const-string p2, "Failed to getModeValue"

    .line 187
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p2, " -> null (invoke failure)"

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-object v5
    .line 215
.end method

.method public h(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x40900000    # 4.5f

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v2}, Lcom/miui/gamebooster/ui/touch/a;->g(Z)I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->d()Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    return v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 29
    move-result p2

    .line 32
    if-le p2, v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->b()I

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    sget-object v0, Lcom/miui/gamebooster/utils/b;->o:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lf4/c;

    .line 48
    if-nez p2, :cond_4

    .line 50
    return v2

    .line 52
    :cond_4
    iget-boolean v0, p2, Lf4/c;->e:Z

    .line 53
    const/high16 v3, 0x40600000    # 3.5f

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p0, v3}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    iget p1, p2, Lf4/c;->d:I

    .line 65
    if-lez p1, :cond_5

    .line 67
    return p1

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    iget-object v0, p2, Lf4/c;->c:Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    iget-boolean p1, p2, Lf4/c;->b:Z

    .line 79
    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {p0, v3}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    iget p1, p2, Lf4/c;->d:I

    .line 89
    if-lez p1, :cond_7

    .line 91
    return p1

    .line 93
    :cond_7
    iget-boolean p1, p2, Lf4/c;->b:Z

    .line 94
    return p1

    .line 96
    :cond_8
    return v2
    .line 97
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/b;->a:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->i()I

    .line 3
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/utils/b;->l(I)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/b;->m(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public n(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->i()I

    .line 3
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/utils/b;->o(I)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/b;->p(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public q(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->i()I

    .line 3
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/utils/b;->r(I)I

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/b;->s(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public v(F)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->b()F

    .line 2
    move-result v0

    .line 5
    cmpl-float p1, v0, p1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->u()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/utils/b;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public z(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/b;->i()I

    .line 3
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/utils/b;->A(I)Z

    .line 9
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/b;->B(II)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method
