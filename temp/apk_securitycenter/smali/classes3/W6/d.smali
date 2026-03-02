.class public final LW6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW6/d;

    .line 2
    invoke-direct {v0}, LW6/d;-><init>()V

    .line 4
    sput-object v0, LW6/d;->a:LW6/d;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Ll5/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll5/a;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "sendEvent: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "MiEvent"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p1}, Lcom/miui/misight/mievent/MiSight;->a(Ll5/a;)V

    .line 28
    return-void
    .line 31
.end method

.method public static final b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "lastCircleCountSecond"

    .line 10
    const-string v2, "lastCircleCountFirst"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4, v4}, Lcom/miui/common/utils/L0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, LC7/l;->y()I

    .line 26
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, LC7/l;->z()I

    .line 31
    move-result v3

    .line 34
    :goto_1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v5

    .line 42
    if-eqz p0, :cond_2

    .line 43
    move-object v1, v2

    .line 45
    :cond_2
    invoke-static {v5, v1, v3, v4}, Lcom/miui/common/utils/L0;->J(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 46
    new-instance v1, Ll5/a;

    .line 49
    const v2, 0x362e7400

    .line 51
    invoke-direct {v1, v2}, Ll5/a;-><init>(I)V

    .line 54
    const-string v2, "oldCycleCount"

    .line 57
    invoke-virtual {v1, v2, v0}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 59
    const-string v0, "newCycleCount"

    .line 62
    invoke-virtual {v1, v0, v3}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 64
    const-string v0, "isMaster"

    .line 67
    invoke-virtual {v1, v0, p0}, Ll5/a;->a(Ljava/lang/String;Z)Ll5/a;

    .line 69
    sget-object v0, LW6/d;->a:LW6/d;

    .line 72
    invoke-direct {v0, v1}, LW6/d;->a(Ll5/a;)V

    .line 74
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    const-string p0, "uiSohArrayFirst"

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "uiSohArraySecond"

    .line 90
    :goto_2
    const-string v1, ""

    .line 92
    invoke-static {v0, p0, v1, v4}, Lcom/miui/common/utils/L0;->K(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 94
    return-void
    .line 97
.end method

.method public static final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ll5/a;

    .line 2
    const v1, 0x362e7403

    .line 4
    invoke-direct {v0, v1}, Ll5/a;-><init>(I)V

    .line 7
    const-string v1, "temp"

    .line 10
    invoke-virtual {v0, v1, p0}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 12
    sget-object p0, LW6/d;->a:LW6/d;

    .line 15
    invoke-direct {p0, v0}, LW6/d;->a(Ll5/a;)V

    .line 17
    return-void
    .line 20
.end method

.method public static final d(J)V
    .locals 2

    .line 1
    new-instance v0, Ll5/a;

    .line 2
    const v1, 0x362e7402

    .line 4
    invoke-direct {v0, v1}, Ll5/a;-><init>(I)V

    .line 7
    const-string v1, "protectTime"

    .line 10
    invoke-virtual {v0, v1, p0, p1}, Ll5/a;->c(Ljava/lang/String;J)Ll5/a;

    .line 12
    sget-object p0, LW6/d;->a:LW6/d;

    .line 15
    invoke-direct {p0, v0}, LW6/d;->a(Ll5/a;)V

    .line 17
    return-void
    .line 20
.end method

.method public static final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "batterymanager"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 12
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    move-result v0

    .line 23
    new-instance v1, Ll5/a;

    .line 24
    const v2, 0x362e7401

    .line 26
    invoke-direct {v1, v2}, Ll5/a;-><init>(I)V

    .line 29
    const-string v2, "batteryLevel"

    .line 32
    invoke-virtual {v1, v2, v0}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 34
    sget-object v0, LW6/d;->a:LW6/d;

    .line 37
    invoke-direct {v0, v1}, LW6/d;->a(Ll5/a;)V

    .line 39
    return-void
    .line 42
.end method

.method public static final f(IIIZ)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "uiSohArraySecond"

    .line 14
    const-string v4, "uiSohArrayFirst"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v5, v6}, Lcom/miui/common/utils/L0;->j(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    const-string v2, ","

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-static {v2}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 62
    const/16 v7, 0x64

    .line 63
    if-lt v5, v7, :cond_3

    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, v7

    .line 84
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 92
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v8

    .line 99
    if-eqz v1, :cond_4

    .line 100
    move-object v3, v4

    .line 102
    :cond_4
    move-object v9, v2

    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    const/16 v16, 0x3e

    .line 106
    const/16 v17, 0x0

    .line 108
    const-string v10, ","

    .line 110
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v9 .. v17}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-static {v8, v3, v4, v6}, Lcom/miui/common/utils/L0;->K(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v2

    .line 127
    if-lt v2, v7, :cond_6

    .line 128
    sub-int v2, v0, v5

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v2

    .line 135
    const/4 v3, 0x5

    .line 136
    if-gt v2, v3, :cond_5

    .line 137
    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Ll5/a;

    .line 140
    const v3, 0x362e73ff

    .line 142
    invoke-direct {v2, v3}, Ll5/a;-><init>(I)V

    .line 145
    const-string v3, "uisoh"

    .line 148
    invoke-virtual {v2, v3, v0}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 150
    const-string v0, "rawsoh"

    .line 153
    move/from16 v3, p1

    .line 155
    invoke-virtual {v2, v0, v3}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 157
    const-string v0, "cycleCount"

    .line 160
    move/from16 v3, p2

    .line 162
    invoke-virtual {v2, v0, v3}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 164
    const-string v0, "isMaster"

    .line 167
    invoke-virtual {v2, v0, v1}, Ll5/a;->a(Ljava/lang/String;Z)Ll5/a;

    .line 169
    sget-object v0, LW6/d;->a:LW6/d;

    .line 172
    invoke-direct {v0, v2}, LW6/d;->a(Ll5/a;)V

    .line 174
    :cond_6
    :goto_2
    return-void
    .line 177
.end method

.method public static final g(IIIZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "lastCircleCountSecond"

    .line 10
    const-string v2, "lastCircleCountFirst"

    .line 12
    if-eqz p3, :cond_0

    .line 14
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4, v4}, Lcom/miui/common/utils/L0;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    move-object v1, v2

    .line 37
    :cond_2
    invoke-static {v0, v1, p2, v4}, Lcom/miui/common/utils/L0;->J(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 38
    sub-int v0, p0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v0

    .line 46
    const/4 v1, 0x5

    .line 47
    if-gt v0, v1, :cond_3

    .line 48
    return-void

    .line 50
    :cond_3
    new-instance v0, Ll5/a;

    .line 51
    const v1, 0x362e73fe

    .line 53
    invoke-direct {v0, v1}, Ll5/a;-><init>(I)V

    .line 56
    const-string v1, "uisoh"

    .line 59
    invoke-virtual {v0, v1, p0}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 61
    const-string v1, "rawsoh"

    .line 64
    invoke-virtual {v0, v1, p1}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 66
    const-string v1, "cycleCount"

    .line 69
    invoke-virtual {v0, v1, p2}, Ll5/a;->b(Ljava/lang/String;I)Ll5/a;

    .line 71
    const-string v1, "isMaster"

    .line 74
    invoke-virtual {v0, v1, p3}, Ll5/a;->a(Ljava/lang/String;Z)Ll5/a;

    .line 76
    sget-object v1, LW6/d;->a:LW6/d;

    .line 79
    invoke-direct {v1, v0}, LW6/d;->a(Ll5/a;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, LW6/d;->f(IIIZ)V

    .line 84
    return-void
    .line 87
.end method
