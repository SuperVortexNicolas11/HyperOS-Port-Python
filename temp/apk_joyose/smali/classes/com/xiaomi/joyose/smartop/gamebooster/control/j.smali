.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;,
        Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static D:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;


# instance fields
.field private final A:Ljava/lang/Object;

.field public B:Ljava/lang/String;

.field private a:Ld0/c0;

.field private b:La0/l;

.field private c:Ljava/util/LinkedList;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field u:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

.field private v:Ljava/util/HashMap;

.field private w:Ljava/util/HashMap;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Set;


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
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f:Landroid/os/HandlerThread;

    .line 20
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->j:Z

    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k:Z

    .line 27
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l:Z

    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m:Z

    .line 32
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->n:I

    .line 34
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->o:I

    .line 36
    const/4 v1, 0x2

    .line 38
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p:I

    .line 39
    const/4 v1, 0x3

    .line 41
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q:I

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 44
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 46
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t:I

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v:Ljava/util/HashMap;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w:Ljava/util/HashMap;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->x:Ljava/util/Map;

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y:Ljava/util/Map;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 84
    const/16 v0, 0x2714

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 99
    const/16 v0, 0x3ec

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 105
    const/16 v0, 0x41b

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 111
    const/16 v0, 0x41c

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v9

    .line 117
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->z:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/lang/Object;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->A:Ljava/lang/Object;

    .line 136
    const-string v0, "SPEEDOFF"

    .line 138
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 142
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 144
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 148
    invoke-static {p1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 154
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a0()V

    .line 156
    return-void
    .line 159
.end method

.method private A(Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, " "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    if-eqz p2, :cond_0

    .line 24
    const-string v3, "/dev/cpuset/gamelite/tasks"

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "/dev/cpuset/game/tasks"

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "#"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    aget-object v3, p1, v1

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, v0, p2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method

.method private B(I)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Ld0/c0;->o3(Ljava/lang/String;I)Ld0/f0;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ld0/f0;->a()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ld0/f0;->c()I

    .line 16
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->u:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 20
    iput v0, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->c:I

    .line 22
    const-string v2, "booster"

    .line 24
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C(ILjava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c0(Ljava/util/List;)V

    .line 30
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "BL: getBoost: block: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " blockNew: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return-object p1
    .line 73
.end method

.method private C(ILjava/lang/String;Ljava/util/Map;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->p4()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 10
    const-string v1, "getCmdsFromMapV2"

    .line 12
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->E(ILjava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p4, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 22
    const-string v0, "getCmdsFromMapV1"

    .line 24
    invoke-static {p4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->D(ILjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private D(ILjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    const-string v5, "SPEEDON"

    .line 10
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v7, "CALCULATE_TARGET_FPS_"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 32
    invoke-static {v0, v6}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v6, "TARGET_FPS_"

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    :goto_0
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 76
    const-string v7, "60"

    .line 78
    invoke-static {v6, v0, v7}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 83
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    const-string v8, "SPEEDOFF"

    .line 94
    iput-object v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 96
    const/4 v9, 0x1

    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v0

    .line 104
    const-string v10, "speed_mode"

    .line 105
    invoke-static {v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 110
    if-ne v0, v9, :cond_1

    .line 111
    iput-object v5, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v10, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v12, "SPEED_mode error"

    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v10, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v11, "SPECIAL_EFFECTS_"

    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 159
    const/4 v11, -0x1

    .line 160
    invoke-static {v0, v10, v11}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 161
    move-result v0

    .line 164
    const-string v10, "HDR"

    .line 165
    if-ne v0, v9, :cond_2

    .line 167
    move-object v0, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string v0, "HDROFF"

    .line 171
    :goto_2
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->i()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 176
    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v13, "GPU_TUNER_MODE_"

    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v13, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 197
    const-string v13, "STANDARD"

    .line 198
    invoke-static {v11, v12, v13}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v14, "#"

    .line 212
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 223
    const-string v15, "TGAME"

    .line 224
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 229
    if-eqz v15, :cond_3

    .line 230
    move-object v15, v12

    .line 232
    :goto_3
    move-object/from16 v16, v7

    .line 233
    goto :goto_4

    .line 235
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 255
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 260
    if-eqz v7, :cond_4

    .line 261
    move-object v5, v15

    .line 263
    goto :goto_5

    .line 264
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 282
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v7

    .line 286
    if-nez v7, :cond_5

    .line 287
    move-object v7, v5

    .line 289
    goto :goto_6

    .line 290
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 308
    :goto_6
    const-string v8, "null"

    .line 309
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 311
    move-result v8

    .line 314
    if-eqz v8, :cond_6

    .line 315
    move-object v8, v7

    .line 317
    goto :goto_7

    .line 318
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 336
    :goto_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v10

    .line 340
    if-eqz v10, :cond_7

    .line 341
    move-object v10, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 362
    :goto_8
    if-nez v4, :cond_8

    .line 363
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v4, "key2CmdMap == null return null, sceneId: "

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, ", actionKey: "

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    .line 395
    return-object v0

    .line 396
    :cond_8
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 400
    check-cast v13, Ljava/util/List;

    .line 401
    if-nez v13, :cond_9

    .line 403
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 408
    move-object v13, v10

    .line 409
    check-cast v13, Ljava/util/List;

    .line 410
    goto :goto_9

    .line 412
    :cond_9
    move-object v8, v10

    .line 413
    :goto_9
    if-nez v13, :cond_a

    .line 414
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 419
    move-object v13, v8

    .line 420
    check-cast v13, Ljava/util/List;

    .line 421
    goto :goto_a

    .line 423
    :cond_a
    move-object v7, v8

    .line 424
    :goto_a
    if-nez v13, :cond_b

    .line 425
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 430
    move-object v13, v7

    .line 431
    check-cast v13, Ljava/util/List;

    .line 432
    goto :goto_b

    .line 434
    :cond_b
    move-object v5, v7

    .line 435
    :goto_b
    if-nez v13, :cond_c

    .line 436
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 441
    move-object v13, v5

    .line 442
    check-cast v13, Ljava/util/List;

    .line 443
    goto :goto_c

    .line 445
    :cond_c
    move-object v15, v5

    .line 446
    :goto_c
    if-nez v13, :cond_d

    .line 447
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 452
    move-object v13, v5

    .line 453
    check-cast v13, Ljava/util/List;

    .line 454
    goto :goto_d

    .line 456
    :cond_d
    move-object v12, v15

    .line 457
    :goto_d
    if-nez v13, :cond_e

    .line 458
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 463
    move-object v13, v4

    .line 464
    check-cast v13, Ljava/util/List;

    .line 465
    move-object v12, v3

    .line 467
    :cond_e
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    const-string v7, "sceneid: "

    .line 475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    const-string v2, ", action_type: "

    .line 483
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v2, ", current_config: "

    .line 491
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    move-object/from16 v2, v16

    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 510
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, ", trueKey: "

    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, ", action: "

    .line 541
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 552
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-object v13
    .line 556
.end method

.method private E(ILjava/lang/String;Ljava/util/Map;I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 10
    const-string v2, "key2CmdMap == null return null"

    .line 12
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ld0/z;->P(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 24
    invoke-static {v3}, Ld0/z;->O(I)Lb1/a;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v4}, Lb1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    iput-object v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 39
    :cond_1
    new-instance v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$a;

    .line 41
    invoke-direct {v3, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V

    .line 43
    const-string v4, ""

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v6, 0x1

    .line 51
    :goto_0
    invoke-static {}, Ld0/z;->I()I

    .line 52
    move-result v7

    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    invoke-static {v6}, Ld0/z;->O(I)Lb1/a;

    .line 58
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 65
    invoke-interface {v7, v8}, Lb1/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v8, p2

    .line 88
    move v9, v7

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v10

    .line 94
    const/4 v11, -0x1

    .line 95
    if-eqz v10, :cond_8

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    const-string v12, "#"

    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 109
    move v14, v7

    .line 110
    const/4 v13, 0x1

    .line 111
    :goto_3
    array-length v15, v12

    .line 112
    if-ge v13, v15, :cond_7

    .line 113
    aget-object v15, v12, v13

    .line 115
    invoke-static {v15}, Ld0/z;->P(Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 120
    if-eq v5, v11, :cond_6

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 126
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 136
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    move v14, v7

    .line 139
    :cond_7
    if-le v14, v9, :cond_4

    .line 140
    move-object v8, v10

    .line 142
    move v9, v14

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->z:Ljava/util/Set;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->x:Ljava/util/Map;

    .line 163
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 170
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y:Ljava/util/Map;

    .line 174
    iget-object v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 176
    iget-object v7, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 178
    invoke-static {v7, v6}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 187
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_9
    invoke-direct {v0, v2, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->x(ILjava/lang/String;)V

    .line 191
    if-ne v2, v11, :cond_a

    .line 194
    const-string v2, "ignore"

    .line 196
    goto :goto_5

    .line 198
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    :goto_5
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v6, "sceneid: "

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move/from16 v6, p1

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v6, ", matchedSceneId: "

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ", action_type: "

    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v2, p2

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, ", trueKey: "

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, ", action: "

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 271
    invoke-static {v4, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-object v1
    .line 275
.end method

.method private F()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->w1()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private G(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld0/c0;->T1(Ljava/lang/String;I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "end"

    .line 8
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C(ILjava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c0(Ljava/util/List;)V

    .line 15
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "BL: getEND block: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " blockNew: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    return-object p1
    .line 56
.end method

.method public static J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->D:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->D:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->D:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 13
    return-object p0
    .line 15
.end method

.method private N(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p3, :cond_0

    .line 11
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method

.method private O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 2
    const-string v1, "perflock"

    .line 4
    const-string v2, "handle_id"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const-string v4, ";"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    array-length v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    aget-object v6, v0, v5

    .line 25
    iget-object v7, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v6

    .line 36
    invoke-virtual {v7, v6}, La0/l;->i(I)V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/joyose/utils/f0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->F()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i:[Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 12
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->i:[Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method private R([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 2
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q:I

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 19
    const-string p2, "BL: donnot run action"

    .line 21
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 p1, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 28
    const-string v1, "BL: Running action"

    .line 30
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 35
    invoke-virtual {v0, p1, p2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 40
    :goto_1
    iget p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 41
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q:I

    .line 43
    if-eq p2, v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d0()V

    .line 47
    return p1

    .line 50
    :cond_2
    iget p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->n:I

    .line 51
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 53
    return p1
    .line 55
.end method

.method private S(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->G(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->R([Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
    .line 10
.end method

.method private V(Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B(I)[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, [Ljava/lang/String;

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->R([Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 43
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iput p2, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 47
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 54
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 56
    iget v1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 58
    invoke-virtual {p3, v0, v1}, Ld0/c0;->o3(Ljava/lang/String;I)Ld0/f0;

    .line 60
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    invoke-virtual {p3}, Ld0/f0;->e()I

    .line 66
    move-result p3

    .line 69
    if-lez p3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 72
    iget p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 74
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->W(Ljava/lang/String;III)V

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 80
    const-string p2, "runSceneActionLocked, sceneRecord is null"

    .line 82
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
    .line 87
.end method

.method private W(Ljava/lang/String;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "Handle"

    .line 14
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p2, "SceneId"

    .line 19
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string p2, "ForPkgName"

    .line 24
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 32
    mul-int/lit16 p4, p4, 0x3e8

    .line 34
    int-to-long p2, p4

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 12
    const-string v1, "startWorking WorkingThread is alive, return"

    .line 14
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    const-string v1, "game_booster_detector_thread"

    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 32
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->f:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Landroid/os/Looper;)V

    .line 40
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 43
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)La0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    return-object p0
.end method

.method private c0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ld0/a;

    .line 19
    invoke-virtual {v0}, Ld0/a;->a()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->o:I

    .line 27
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ld0/a;->b()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p:I

    .line 38
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 40
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Ld0/a;->c()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->q:I

    .line 49
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 51
    return-void

    .line 53
    :cond_3
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->n:I

    .line 54
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    return-void
    .line 59
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->s:I

    .line 2
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->o:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 9
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->p:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->r:Z

    .line 17
    :cond_1
    return-void
    .line 19
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->A:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ld0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->A(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->G(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->O()V

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->Q()V

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->S(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic u(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->V(Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/xiaomi/joyose/smartop/gamebooster/control/j;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->W(Ljava/lang/String;III)V

    return-void
.end method

.method private w(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ld0/a;

    .line 32
    iget-object v2, v2, Ld0/a;->b:Ljava/lang/String;

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 36
    aput-object v2, v0, v1

    .line 38
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
    .line 44
.end method

.method private x(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "booster"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0, p1}, Ld0/c0;->o3(Ljava/lang/String;I)Ld0/f0;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Ld0/f0;->g()Z

    .line 21
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 44
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 46
    if-eq v1, p1, :cond_3

    .line 48
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->c:I

    .line 50
    if-eq v1, p1, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 55
    const/4 v2, -0x1

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "release handle for sceneId: "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, ", handle: "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 94
    iget v3, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 96
    invoke-virtual {v1, v3}, La0/l;->i(I)V

    .line 98
    iput v2, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    return-void
    .line 104
.end method


# virtual methods
.method public H()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->q2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public I()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->r2()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w(Ljava/util/List;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public K(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y:Ljava/util/Map;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 21
    invoke-static {v3, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->x:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 50
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->C:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "getLastActionSceneIdByPackage, packageName: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", lastSceneId: "

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
    .line 81
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "ForPkgName"

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 44
    const-wide/16 v1, 0x1388

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    return-void
    .line 51
.end method

.method public T()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->h:Landroid/content/Context;

    .line 7
    invoke-static {v0}, La0/n;->j(Landroid/content/Context;)La0/n;

    .line 9
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t:I

    .line 13
    invoke-virtual {v0, v2}, La0/n;->g(I)I

    .line 15
    iput v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t:I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->H()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->I()[Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->t:I

    .line 13
    return-void
    .line 15
.end method

.method public X(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->A:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-gez p2, :cond_0

    .line 5
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->w:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/StringBuilder;

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->v:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    iget-boolean v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k:Z

    .line 31
    if-nez v2, :cond_2

    .line 33
    const-string v2, " "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->N(Ljava/lang/String;IZ)V

    .line 48
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->k:Z

    .line 52
    iput-boolean p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->l:Z

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->N(Ljava/lang/String;IZ)V

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 60
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 69
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 74
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    move-result-object p2

    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "ForPkgName"

    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "Lite"

    .line 90
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 98
    const-wide/16 v1, 0xbb8

    .line 100
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
    .line 108
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->m:Z

    .line 2
    return-void
    .line 4
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->d:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 26
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_0
    if-ltz v3, :cond_3

    .line 31
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;

    .line 39
    iget v4, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->b:I

    .line 41
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 46
    invoke-virtual {v5, v4}, La0/l;->i(I)V

    .line 48
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/j$c;->a:I

    .line 54
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->G(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b:La0/l;

    .line 72
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/String;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v0, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->c:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 89
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
    .line 95
.end method

.method public y(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->g2()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "SceneId"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p1, "ForPkgName"

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
    .line 41
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->g2()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "SceneId"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p1, "ForPkgName"

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p3, :cond_1

    .line 33
    const-string p1, "ExtraObj"

    .line 35
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->e:Lcom/xiaomi/joyose/smartop/gamebooster/control/j$b;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void
    .line 48
.end method
