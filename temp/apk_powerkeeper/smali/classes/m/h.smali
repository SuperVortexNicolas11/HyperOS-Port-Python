.class public Lm/h;
.super Lm/a;
.source "FanStateHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$k;
    }
.end annotation


# static fields
.field private static final Y:Z

.field private static final Z:Z

.field private static a0:Lm/h;

.field private static b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d0:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/unionpower/data/FanStateData;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/h$k;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lm/h$k;

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field W:Landroid/media/AudioManager$AudioRecordingCallback;

.field private X:Landroid/content/BroadcastReceiver;

.field private e:Lmiui/util/IMiCharge;

.field private f:Landroid/media/AudioManager;

.field private g:Landroid/content/ContentResolver;

.field private h:Landroid/content/ContentResolver;

.field private i:Lmiui/process/ForegroundInfo;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FanStateHandler"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lm/h;->Y:Z

    .line 9
    const-string v0, "support_cooling_fan"

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    sput-boolean v0, Lm/h;->Z:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sput-object v0, Lm/h;->b0:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lm/h;->c0:Ljava/util/Map;

    .line 32
    const-string v0, "com.miui.voiceassist"

    .line 34
    sput-object v0, Lm/h;->d0:Ljava/lang/String;

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm/h;->m:I

    .line 8
    iput v1, v0, Lm/h;->n:I

    .line 10
    iput v1, v0, Lm/h;->o:I

    .line 12
    iput v1, v0, Lm/h;->p:I

    .line 14
    iput v1, v0, Lm/h;->q:I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Lm/h;->r:J

    .line 20
    iput-wide v2, v0, Lm/h;->s:J

    .line 22
    iput-wide v2, v0, Lm/h;->t:J

    .line 24
    iput-wide v2, v0, Lm/h;->u:J

    .line 26
    const-string v2, ""

    .line 28
    iput-object v2, v0, Lm/h;->w:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lm/h;->x:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lm/h;->y:Ljava/lang/String;

    .line 34
    iput-boolean v1, v0, Lm/h;->H:Z

    .line 36
    iput-boolean v1, v0, Lm/h;->I:Z

    .line 38
    iput-boolean v1, v0, Lm/h;->J:Z

    .line 40
    iput-boolean v1, v0, Lm/h;->K:Z

    .line 42
    iput-boolean v1, v0, Lm/h;->L:Z

    .line 44
    iput-boolean v1, v0, Lm/h;->M:Z

    .line 46
    iput-boolean v1, v0, Lm/h;->N:Z

    .line 48
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lm/h;->O:Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v1, v0, Lm/h;->P:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iput-object v1, v0, Lm/h;->Q:Ljava/util/Map;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iput-object v1, v0, Lm/h;->R:Ljava/util/Map;

    .line 72
    new-instance v1, Lm/h$k;

    .line 74
    invoke-direct {v1}, Lm/h$k;-><init>()V

    .line 76
    iput-object v1, v0, Lm/h;->S:Lm/h$k;

    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object v1, v0, Lm/h;->T:Ljava/util/Map;

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    const-string v19, "pubg+call"

    .line 90
    const-string v20, "xingtie+call"

    .line 92
    const-string v2, "game"

    .line 94
    const-string v3, "pubg"

    .line 96
    const-string v4, "game2"

    .line 98
    const-string v5, "optiGame"

    .line 100
    const-string v6, "yuanshen"

    .line 102
    const-string v7, "xingtie"

    .line 104
    const-string v8, "per-game"

    .line 106
    const-string v9, "per-pubg"

    .line 108
    const-string v10, "per-game2"

    .line 110
    const-string v11, "per-optiGame"

    .line 112
    const-string v12, "per-yuanshen"

    .line 114
    const-string v13, "per-xingtie"

    .line 116
    const-string v14, "cgame"

    .line 118
    const-string v15, "game+call"

    .line 120
    const-string v16, "game2+call"

    .line 122
    const-string v17, "optiGame+call"

    .line 124
    const-string v18, "yuanshen+call"

    .line 126
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    iput-object v1, v0, Lm/h;->U:Ljava/util/Set;

    .line 139
    new-instance v1, Ljava/util/HashSet;

    .line 141
    const-string v2, "per-arvr"

    .line 143
    const-string v3, "arvr"

    .line 145
    const-string v4, "per-noLimits"

    .line 147
    const-string v5, "noLimits"

    .line 149
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    iput-object v1, v0, Lm/h;->V:Ljava/util/Set;

    .line 162
    sget-object v1, Lm/h;->b0:Ljava/util/Map;

    .line 164
    const-string v2, "com.google.android.apps.maps"

    .line 166
    const/4 v3, 0x0

    .line 168
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lm/h;->b0:Ljava/util/Map;

    .line 172
    const-string v2, "com.autonavi.minimap"

    .line 174
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lm/h;->b0:Ljava/util/Map;

    .line 179
    const-string v2, "com.baidu.BaiduMap"

    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lm/h;->b0:Ljava/util/Map;

    .line 186
    const-string v2, "com.tencent.map"

    .line 188
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Lm/h;->c0:Ljava/util/Map;

    .line 193
    const-string v2, "com.miui.huanji"

    .line 195
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lm/h$c;

    .line 200
    invoke-direct {v1, v0}, Lm/h$c;-><init>(Lm/h;)V

    .line 202
    iput-object v1, v0, Lm/h;->W:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 205
    new-instance v1, Lm/h$d;

    .line 207
    invoke-direct {v1, v0}, Lm/h$d;-><init>(Lm/h;)V

    .line 209
    iput-object v1, v0, Lm/h;->X:Landroid/content/BroadcastReceiver;

    .line 212
    return-void
    .line 214
.end method

.method static bridge synthetic A(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->z:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic B(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->F:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->G:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic D(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->N:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic E(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->B:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lm/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/h;->q:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic G(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->I:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic H(Lm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/h;->O()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic I(Lm/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/h;->S(ZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J(Lm/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/h;->W(Landroid/content/ContentResolver;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm/h;->Y:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm/h;->d0:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic M()Lm/h;
    .locals 1

    .line 1
    sget-object v0, Lm/h;->a0:Lm/h;

    .line 2
    return-object v0
    .line 4
.end method

.method private N()V
    .locals 4

    .line 1
    const-string v0, "FanStateHandler"

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    sget-object v2, Lm/a;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "fan_data.log"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "file is not exist,make new file: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    iput-object v1, p0, Lm/h;->v:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lm/h;->v:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lm/h;->s:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "create file error msg="

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    return-void
    .line 105
.end method

.method private O()V
    .locals 5

    .line 1
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "fan_mode"

    .line 8
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lm/h;->k:I

    .line 16
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "fan_mode_range"

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lm/h;->l:I

    .line 31
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "fan_mode_scene_gaming"

    .line 39
    const/4 v4, 0x1

    .line 41
    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 42
    move-result v0

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    iput-boolean v0, p0, Lm/h;->z:Z

    .line 51
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v0

    .line 58
    const-string v1, "fan_mode_scene_rapid_charge"

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 61
    move-result v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v2

    .line 69
    :goto_1
    iput-boolean v0, p0, Lm/h;->A:Z

    .line 70
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "fan_mode_scene_navigation"

    .line 78
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 80
    move-result v0

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v2

    .line 88
    :goto_2
    iput-boolean v0, p0, Lm/h;->B:Z

    .line 89
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v0

    .line 96
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 97
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 99
    move-result v0

    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    move v0, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v0, v2

    .line 107
    :goto_3
    iput-boolean v0, p0, Lm/h;->F:Z

    .line 108
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v0

    .line 115
    const-string v1, "power_supersave_mode_open"

    .line 116
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 118
    move-result v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    move v2, v4

    .line 124
    :cond_4
    iput-boolean v2, p0, Lm/h;->G:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "mCurrentMode|"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v1, p0, Lm/h;->k:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", mEnableRange|"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lm/h;->l:I

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", mGameEnable|"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v1, p0, Lm/h;->z:Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", mChargeEnable|"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean v1, p0, Lm/h;->A:Z

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", mNaviEnable|"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-boolean v1, p0, Lm/h;->B:Z

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", mIsPowerSaveMode|"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v1, p0, Lm/h;->F:Z

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", mIsSuperSaveMode|"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean p0, p0, Lm/h;->G:Z

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    const-string v0, "FanStateHandler"

    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void
    .line 211
.end method

.method public static declared-synchronized P(Landroid/content/Context;)Lm/i;
    .locals 2

    .line 1
    const-class v0, Lm/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lm/h;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lm/h;->a0:Lm/h;

    .line 12
    if-nez v1, :cond_1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 18
    new-instance p0, Lm/h;

    .line 20
    invoke-direct {p0}, Lm/h;-><init>()V

    .line 22
    sput-object p0, Lm/h;->a0:Lm/h;

    .line 25
    const-string v1, "fan_state_group"

    .line 27
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lm/h;->a0:Lm/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method private Q(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 4
    iput-object p1, p0, Lm/h;->i:Lmiui/process/ForegroundInfo;

    .line 6
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lm/h;->y:Ljava/lang/String;

    .line 10
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 12
    sget-object v1, Lm/h;->b0:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lm/h;->b0:Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lm/h;->y:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lm/h;->c0:Ljava/util/Map;

    .line 34
    iget-object v1, p0, Lm/h;->y:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lm/h;->c0:Ljava/util/Map;

    .line 44
    iget-object v1, p0, Lm/h;->y:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lm/h;->w:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lm/h;->y:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, v0}, Lm/h;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
    .line 62
.end method

.method private R(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lm/h;->w:Ljava/lang/String;

    .line 6
    sget-boolean p1, Lm/h;->Y:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "mThermalScenario="

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lm/h;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "FanStateHandler"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p1, p0, Lm/h;->w:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lm/h;->y:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, v0}, Lm/h;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method private S(ZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "funcSwitch="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", fanSwitch="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "FanStateHandler"

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-boolean v0, p0, Lm/h;->J:Z

    .line 32
    if-ne v0, p1, :cond_0

    .line 34
    iget-boolean v0, p0, Lm/h;->K:Z

    .line 36
    if-ne v0, p2, :cond_0

    .line 38
    sget-boolean p0, Lm/h;->Y:Z

    .line 40
    if-eqz p0, :cond_4

    .line 42
    const-string p0, "no need to update"

    .line 44
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    if-eqz p2, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, p0, Lm/h;->M:Z

    .line 56
    const-string v3, "start register"

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lm/h;->O()V

    .line 63
    iget-object v3, p0, Lm/h;->g:Landroid/content/ContentResolver;

    .line 66
    invoke-direct {p0, v3}, Lm/h;->W(Landroid/content/ContentResolver;)V

    .line 68
    new-instance v3, Landroid/content/IntentFilter;

    .line 71
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string v4, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string v4, "android.intent.action.USER_SWITCHED"

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v4, "miui.intent.action.ACTION_FAN_ERROR_STATE"

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    sget-object v4, Lm/a;->d:Landroid/content/Context;

    .line 96
    iget-object v5, p0, Lm/h;->X:Landroid/content/BroadcastReceiver;

    .line 98
    const/4 v6, 0x2

    .line 100
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 101
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 104
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerBatteryLevelListener(Landroid/os/Handler;)V

    .line 106
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 109
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 111
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 114
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 116
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 119
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 121
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 124
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCallState(Landroid/os/Handler;)V

    .line 126
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 129
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 131
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 134
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 136
    iget-object v3, p0, Lm/a;->c:Lp/n;

    .line 139
    sget-object v4, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->h:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 141
    filled-new-array {v6}, [I

    .line 143
    move-result-object v5

    .line 146
    invoke-virtual {v3, p0, v4, v5}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 147
    iget-object v3, p0, Lm/a;->c:Lp/n;

    .line 150
    sget-object v4, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->j:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 152
    const/4 v5, 0x3

    .line 154
    filled-new-array {v5}, [I

    .line 155
    move-result-object v5

    .line 158
    invoke-virtual {v3, p0, v4, v5}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 159
    iget-object v3, p0, Lm/h;->f:Landroid/media/AudioManager;

    .line 162
    iget-object v4, p0, Lm/h;->W:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 164
    invoke-virtual {v3, v4, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 166
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 169
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 177
    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v3, p0, Lm/h;->M:Z

    .line 181
    if-eqz v3, :cond_2

    .line 183
    iput-boolean v0, p0, Lm/h;->M:Z

    .line 185
    const-string v3, "stop register"

    .line 187
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 192
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterBatteryLevelListener(Landroid/os/Handler;)V

    .line 194
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 197
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForBoardTemperature(Landroid/os/Handler;)V

    .line 199
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 202
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 204
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 207
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 209
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 212
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCallState(Landroid/os/Handler;)V

    .line 214
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 217
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForCharging(Landroid/os/Handler;)V

    .line 219
    iget-object v3, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 222
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 224
    iget-object v3, p0, Lm/a;->c:Lp/n;

    .line 227
    sget-object v4, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->h:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 229
    invoke-virtual {v3, p0, v4}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 231
    iget-object v3, p0, Lm/a;->c:Lp/n;

    .line 234
    sget-object v4, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->j:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 236
    invoke-virtual {v3, p0, v4}, Lp/n;->f(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;)V

    .line 238
    iget-object v3, p0, Lm/h;->f:Landroid/media/AudioManager;

    .line 241
    iget-object v4, p0, Lm/h;->W:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 243
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 245
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v3, v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 256
    :cond_2
    iget v3, p0, Lm/h;->o:I

    .line 259
    if-lez v3, :cond_3

    .line 261
    invoke-direct {p0, v0}, Lm/h;->U(I)V

    .line 263
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lm/h;->J:Z

    .line 266
    iput-boolean p2, p0, Lm/h;->K:Z

    .line 268
    sget-boolean p1, Lm/h;->Y:Z

    .line 270
    if-eqz p1, :cond_4

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string p2, "update funcSwitch ="

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-boolean p2, p0, Lm/h;->J:Z

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-boolean p0, p0, Lm/h;->K:Z

    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 300
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_4
    return-void
    .line 304
.end method

.method private T(IILjava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    move v0, p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "FanStateHandler"

    .line 16
    if-eqz v1, :cond_7

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    .line 41
    mul-int/lit16 v4, v4, 0x3e8

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x2

    .line 58
    mul-int/lit16 v1, v1, 0x3e8

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 65
    sget-boolean v7, Lm/h;->Y:Z

    .line 66
    if-eqz v7, :cond_1

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v9, "key|"

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ",target|"

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, ",threHigh|"

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, ",threLow|"

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    if-nez p1, :cond_3

    .line 120
    if-ge p2, v4, :cond_3

    .line 122
    if-eqz v7, :cond_2

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p1, "return the key level= "

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v5

    .line 154
    if-lez v5, :cond_5

    .line 155
    if-lt p2, v4, :cond_5

    .line 157
    if-gt v0, v4, :cond_5

    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 164
    if-eqz v7, :cond_4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "level="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", maxtemp="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_4
    move v0, v4

    .line 195
    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v3

    .line 201
    if-lez v3, :cond_0

    .line 202
    if-ge p2, v4, :cond_0

    .line 204
    if-lt p2, v1, :cond_0

    .line 206
    if-ge p3, p1, :cond_0

    .line 208
    add-int/lit8 p3, p3, 0x1

    .line 210
    if-eqz v7, :cond_6

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string p1, "stay level="

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 230
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_6
    return p3

    .line 234
    :cond_7
    sget-boolean p0, Lm/h;->Y:Z

    .line 235
    if-eqz p0, :cond_8

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string p1, "return the level= "

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_8
    return p3
    .line 259
.end method

.method private U(I)V
    .locals 3

    .line 1
    const-string v0, "FanStateHandler"

    .line 2
    if-ltz p1, :cond_1

    .line 4
    const/4 v1, 0x3

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lm/h;->o:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "notifyPolicy level="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "target_level"

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lm/h;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "fan_level"

    .line 47
    const/4 v2, -0x2

    .line 49
    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 50
    invoke-direct {p0}, Lm/h;->Z()V

    .line 53
    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "param invalid level="

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
    .line 77
.end method

.method private V()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm/h;->N()V

    .line 2
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 5
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    iput-object v0, p0, Lm/h;->f:Landroid/media/AudioManager;

    .line 15
    invoke-static {}, Lmiui/util/IMiCharge;->getInstance()Lmiui/util/IMiCharge;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm/h;->e:Lmiui/util/IMiCharge;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "FanStateHandler"

    .line 25
    const-string v1, "get IMiCharge fail"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "fan_support"

    .line 33
    invoke-virtual {v0, v1}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "1"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    iput-boolean v0, p0, Lm/h;->L:Z

    .line 45
    :goto_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 51
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lm/h;->L:Z

    .line 60
    const/4 v2, -0x2

    .line 62
    const-string v3, "cooling_fan_enable"

    .line 63
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 65
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    move v2, v1

    .line 74
    :goto_1
    iput-boolean v2, p0, Lm/h;->K:Z

    .line 75
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 77
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lm/h;->g:Landroid/content/ContentResolver;

    .line 85
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 90
    new-instance v4, Lm/h$b;

    .line 91
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p0, v5}, Lm/h$b;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 94
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 97
    return-void
    .line 100
.end method

.method private W(Landroid/content/ContentResolver;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "fan_mode"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lm/h$e;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lm/h$e;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 13
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 19
    const-string v0, "fan_mode_range"

    .line 22
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lm/h$f;

    .line 28
    invoke-direct {v1, p0, v2}, Lm/h$f;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 30
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 33
    const-string v0, "fan_mode_scene_gaming"

    .line 36
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Lm/h$g;

    .line 42
    invoke-direct {v1, p0, v2}, Lm/h$g;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 44
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 47
    const-string v0, "fan_mode_scene_rapid_charge"

    .line 50
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Lm/h$h;

    .line 56
    invoke-direct {v1, p0, v2}, Lm/h$h;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 58
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 61
    const-string v0, "fan_mode_scene_navigation"

    .line 64
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 69
    new-instance v1, Lm/h$i;

    .line 70
    invoke-direct {v1, p0, v2}, Lm/h$i;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 72
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 75
    const-string v0, "power_supersave_mode_open"

    .line 78
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Lm/h$j;

    .line 84
    invoke-direct {v1, p0, v2}, Lm/h$j;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 86
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 89
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 92
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 97
    new-instance v1, Lm/h$a;

    .line 98
    invoke-direct {v1, p0, v2}, Lm/h$a;-><init>(Lm/h;Landroid/os/Handler;)V

    .line 100
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method

.method private X()V
    .locals 9

    .line 1
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "FanStateHandler"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "user experience and privacy is not allowed"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 18
    const-string v2, "cooling_fan_change_level"

    .line 20
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 22
    move-result-object v0

    .line 25
    const-string v3, "in_time_span_time"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;J)Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, p0, Lm/h;->P:Ljava/util/List;

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    sget-boolean p0, Lm/h;->Y:Z

    .line 51
    if-eqz p0, :cond_4

    .line 53
    const-string p0, "sendDate has no data to upload"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_2

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    check-cast v5, Lcom/miui/powerkeeper/unionpower/data/FanStateData;

    .line 74
    new-instance v6, Ljava/util/HashMap;

    .line 76
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v7, "tip"

    .line 81
    const-string v8, "866.4.1.1.50560"

    .line 83
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->k()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 91
    const-string v8, "fan_timestamp"

    .line 92
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v7, "front_app_name"

    .line 97
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->h()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 102
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->d()I

    .line 106
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 113
    const-string v8, "fan_mode"

    .line 114
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->e()I

    .line 119
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 126
    const-string v8, "fan_range"

    .line 127
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->c()I

    .line 132
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 139
    const-string v8, "fan_level"

    .line 140
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->f()I

    .line 145
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 152
    const-string v8, "fan_speed"

    .line 153
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->a()I

    .line 158
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 165
    const-string v8, "phone_battery_level"

    .line 166
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->i()I

    .line 171
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v7

    .line 178
    const-string v8, "phone_plug_type"

    .line 179
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->j()I

    .line 184
    move-result v7

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 191
    const-string v8, "phone_power_mode"

    .line 192
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->b()I

    .line 197
    move-result v7

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 204
    const-string v8, "phone_board_temp"

    .line 205
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->p()Z

    .line 210
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 217
    const-string v8, "phone_screen_state"

    .line 218
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->n()Z

    .line 223
    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v7

    .line 230
    const-string v8, "phone_micro_state"

    .line 231
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->q()Z

    .line 236
    move-result v7

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 243
    const-string v8, "phone_voice_assist_state"

    .line 244
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->o()Z

    .line 249
    move-result v7

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 256
    const-string v8, "phone_is_navigation"

    .line 257
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->m()Z

    .line 262
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v7

    .line 269
    const-string v8, "phone_is_fast_charge"

    .line 270
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->l()J

    .line 275
    move-result-wide v7

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v7

    .line 282
    const-string v8, "fan_total_duration"

    .line 283
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v5}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->g()J

    .line 288
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v5

    .line 295
    const-string v7, "fan_once_duration"

    .line 296
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v5, Lm/a;->d:Landroid/content/Context;

    .line 301
    invoke-static {v5}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 303
    move-result-object v5

    .line 306
    const/4 v7, 0x6

    .line 307
    invoke-virtual {v5, v7, v2, v6}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v3, "sendDate uploadList size="

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lm/h;->P:Ljava/util/List;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lm/h;->v:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lm/h;->v:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    move-result-wide v2

    .line 359
    iget-wide v4, p0, Lm/h;->t:J

    .line 360
    add-long/2addr v2, v4

    .line 362
    iput-wide v2, p0, Lm/h;->s:J

    .line 363
    goto :goto_1

    .line 365
    :cond_3
    iget-wide v2, p0, Lm/h;->t:J

    .line 366
    iput-wide v2, p0, Lm/h;->s:J

    .line 368
    :goto_1
    const-wide/16 v2, 0x0

    .line 370
    iput-wide v2, p0, Lm/h;->t:J

    .line 372
    iget-object v0, p0, Lm/h;->v:Ljava/lang/String;

    .line 374
    iget-wide v2, p0, Lm/h;->s:J

    .line 376
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 381
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    move-result p0

    .line 385
    if-eqz p0, :cond_5

    .line 386
    sget-boolean p0, Lm/h;->Y:Z

    .line 388
    if-eqz p0, :cond_4

    .line 390
    const-string p0, "writeToFile success"

    .line 392
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_4
    return-void

    .line 397
    :cond_5
    const-string p0, "writeToFile fail"

    .line 398
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void
    .line 403
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lm/h;->e:Lmiui/util/IMiCharge;

    .line 2
    const-string v0, "FanStateHandler"

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmiui/util/IMiCharge;->setMiChargePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "path= "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", value="

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", exception msg="

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "mMiCharge is null"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
    .line 61
.end method

.method private Z()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 4
    move-result-object v1

    .line 7
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 8
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 14
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    iget-object v1, v0, Lm/h;->e:Lmiui/util/IMiCharge;

    .line 24
    const-string v2, "FanStateHandler"

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v3, "fan_real_speed"

    .line 30
    invoke-virtual {v1, v3}, Lmiui/util/IMiCharge;->getMiChargePath(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 43
    iput v1, v0, Lm/h;->j:I

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "get mFanSpeed fail because of mMiCharge is null"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    iget-wide v5, v0, Lm/h;->r:J

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmp-long v1, v5, v7

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 63
    iput-wide v5, v0, Lm/h;->r:J

    .line 64
    sget-boolean v1, Lm/h;->Y:Z

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "initialize trackingFanData mLastTrackTime "

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v5, v0, Lm/h;->r:J

    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v5

    .line 95
    sget-boolean v1, Lm/h;->Y:Z

    .line 96
    if-eqz v1, :cond_2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v9, "trackingFanData currentTime="

    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v9, ", mLastTrackTime="

    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v9, v0, Lm/h;->r:J

    .line 118
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    iget-wide v9, v0, Lm/h;->r:J

    .line 130
    sub-long v9, v5, v9

    .line 132
    const-wide/16 v11, 0x3e8

    .line 134
    div-long/2addr v9, v11

    .line 136
    iput-wide v9, v0, Lm/h;->u:J

    .line 137
    iget-wide v11, v0, Lm/h;->t:J

    .line 139
    add-long/2addr v11, v9

    .line 141
    iput-wide v11, v0, Lm/h;->t:J

    .line 142
    iget v3, v0, Lm/h;->o:I

    .line 144
    if-eqz v3, :cond_3

    .line 146
    iput-wide v5, v0, Lm/h;->r:J

    .line 148
    if-eqz v1, :cond_4

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, "modify mLastTrackTime "

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v5, v0, Lm/h;->r:J

    .line 162
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_1

    .line 174
    :cond_3
    iput-wide v7, v0, Lm/h;->r:J

    .line 175
    if-eqz v1, :cond_4

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v5, "reset mLastTrackTime "

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-wide v5, v0, Lm/h;->r:J

    .line 189
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "mTotalUsedTime="

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-wide v5, v0, Lm/h;->s:J

    .line 213
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v5, ", dailyUsedTime="

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-wide v5, v0, Lm/h;->t:J

    .line 223
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, ", onceTime="

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-wide v5, v0, Lm/h;->u:J

    .line 233
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_5
    new-instance v3, Lcom/miui/powerkeeper/unionpower/data/FanStateData;

    .line 245
    iget-object v5, v0, Lm/h;->y:Ljava/lang/String;

    .line 247
    iget-wide v6, v0, Lm/h;->s:J

    .line 249
    iget-wide v8, v0, Lm/h;->t:J

    .line 251
    add-long/2addr v6, v8

    .line 253
    iget-wide v8, v0, Lm/h;->u:J

    .line 254
    iget v10, v0, Lm/h;->l:I

    .line 256
    iget v11, v0, Lm/h;->k:I

    .line 258
    iget v12, v0, Lm/h;->j:I

    .line 260
    iget v13, v0, Lm/h;->o:I

    .line 262
    iget v14, v0, Lm/h;->m:I

    .line 264
    iget v15, v0, Lm/h;->n:I

    .line 266
    move/from16 v24, v1

    .line 268
    iget v1, v0, Lm/h;->q:I

    .line 270
    move/from16 v16, v1

    .line 272
    iget v1, v0, Lm/h;->p:I

    .line 274
    move/from16 v17, v1

    .line 276
    iget-boolean v1, v0, Lm/h;->O:Z

    .line 278
    move/from16 v18, v1

    .line 280
    iget-boolean v1, v0, Lm/h;->H:Z

    .line 282
    move/from16 v19, v1

    .line 284
    iget-boolean v1, v0, Lm/h;->I:Z

    .line 286
    move/from16 v20, v1

    .line 288
    iget-boolean v1, v0, Lm/h;->D:Z

    .line 290
    move/from16 v21, v1

    .line 292
    iget-boolean v1, v0, Lm/h;->E:Z

    .line 294
    move/from16 v22, v1

    .line 296
    iget-boolean v1, v0, Lm/h;->C:Z

    .line 298
    move/from16 v23, v1

    .line 300
    invoke-direct/range {v3 .. v23}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIIIIIIIZZZZZZ)V

    .line 302
    if-eqz v24, :cond_6

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v4, "trackingFanData data="

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_6
    iget-object v0, v0, Lm/h;->P:Ljava/util/List;

    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
    .line 336
.end method

.method private a0(IZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lm/h;->Y:Z

    .line 2
    const-string v1, "FanStateHandler"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "updateForegroundServiceChanged "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ", uid="

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 36
    if-eqz p2, :cond_4

    .line 37
    sget-object p2, Lm/h;->b0:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const-string p1, "in navigation mode"

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    iput-boolean v3, p0, Lm/h;->D:Z

    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void

    .line 64
    :cond_2
    sget-object p2, Lm/h;->c0:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const-string p1, "in huanji mode"

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_3
    iput-boolean v3, p0, Lm/h;->E:Z

    .line 84
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    return-void

    .line 89
    :cond_4
    sget-object p2, Lm/h;->b0:Ljava/util/Map;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    invoke-interface {p2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz p2, :cond_6

    .line 101
    if-eqz v0, :cond_5

    .line 103
    const-string p1, "exit navigation mode"

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_5
    iput-boolean v3, p0, Lm/h;->D:Z

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    return-void

    .line 115
    :cond_6
    sget-object p2, Lm/h;->c0:Ljava/util/Map;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    if-eqz v0, :cond_7

    .line 128
    const-string p1, "exit huanji mode"

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_7
    iput-boolean v3, p0, Lm/h;->E:Z

    .line 135
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    :cond_8
    return-void
    .line 140
.end method

.method private b0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/h;->R:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FanStateHandler"

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-boolean v0, Lm/h;->Y:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "mScenePolicy= "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lm/h;->R:Ljava/util/Map;

    .line 27
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lm/h$k;

    .line 33
    invoke-virtual {v3}, Lm/h$k;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v0, p0, Lm/h;->R:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lm/h$k;

    .line 55
    iput-object v0, p0, Lm/h;->S:Lm/h$k;

    .line 57
    iget v3, p0, Lm/h;->k:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lm/h$k;->a(Ljava/lang/Integer;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 68
    const-string v3, ", temp="

    .line 69
    const-string v4, ", mode="

    .line 71
    const-string v5, "scenario="

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lm/h;->S:Lm/h$k;

    .line 77
    iget v1, p0, Lm/h;->k:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lm/h$k;->a(Ljava/lang/Integer;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lm/h;->T:Ljava/util/Map;

    .line 89
    iget v1, p0, Lm/h;->o:I

    .line 91
    iget v6, p0, Lm/h;->m:I

    .line 93
    invoke-direct {p0, v1, v6, v0}, Lm/h;->T(IILjava/util/Map;)I

    .line 95
    move-result v0

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    iget v1, p0, Lm/h;->o:I

    .line 102
    if-eq v0, v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, p0, Lm/h;->k:I

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget p1, p0, Lm/h;->m:I

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ", setting "

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget p1, p0, Lm/h;->o:I

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "->"

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-direct {p0, v0}, Lm/h;->U(I)V

    .line 158
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget p1, p0, Lm/h;->k:I

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget p1, p0, Lm/h;->m:I

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, ", no matched setting in StatePolicy"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget p1, p0, Lm/h;->o:I

    .line 201
    if-lez p1, :cond_4

    .line 203
    invoke-direct {p0, v1}, Lm/h;->U(I)V

    .line 205
    return-void

    .line 208
    :cond_2
    sget-boolean p1, Lm/h;->Y:Z

    .line 209
    if-eqz p1, :cond_3

    .line 211
    const-string p1, "scenario don\'t match"

    .line 213
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_3
    iget p1, p0, Lm/h;->o:I

    .line 218
    if-lez p1, :cond_4

    .line 220
    invoke-direct {p0, v1}, Lm/h;->U(I)V

    .line 222
    :cond_4
    return-void
    .line 225
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lm/h;->R:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lm/h;->R:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iput-object p2, p0, Lm/h;->x:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lm/h;->U:Ljava/util/Set;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string p1, "game"

    .line 39
    iput-object p1, p0, Lm/h;->x:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lm/h;->V:Ljava/util/Set;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    const-string p1, "nolimits"

    .line 56
    iput-object p1, p0, Lm/h;->x:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "other"

    .line 61
    iput-object p1, p0, Lm/h;->x:Ljava/lang/String;

    .line 63
    :goto_0
    sget-boolean p1, Lm/h;->Y:Z

    .line 65
    if-eqz p1, :cond_3

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "updateScenario currentPkg|"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, ", mCurrentScenario|"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lm/h;->x:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    const-string p1, "FanStateHandler"

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    return-void
    .line 101
.end method

.method private d0()V
    .locals 6

    .line 1
    sget-boolean v0, Lm/h;->Y:Z

    .line 2
    const-string v1, "FanStateHandler"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "updateState mCurrentScenario|"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lm/h;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ", mCurrentMode|"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v3, p0, Lm/h;->k:I

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", mEnableRange|"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, p0, Lm/h;->l:I

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", mBoardTemp|"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v3, p0, Lm/h;->m:I

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", mIsScreenOn|"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v3, p0, Lm/h;->O:Z

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ", mMicroState|"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v3, p0, Lm/h;->H:Z

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, ", mVoiceAssistState|"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v3, p0, Lm/h;->I:Z

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, ", mIsFastCharge|"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v3, p0, Lm/h;->C:Z

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, ", mIsNavigation|"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v3, p0, Lm/h;->D:Z

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ", mIsHuanji|"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v3, p0, Lm/h;->E:Z

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", mIsPowerSaveMode|"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean v3, p0, Lm/h;->F:Z

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, ", mIsSuperSaveMode|"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v3, p0, Lm/h;->G:Z

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    iget-boolean v2, p0, Lm/h;->I:Z

    .line 140
    const/4 v3, 0x0

    .line 142
    const-string v4, "nolimits"

    .line 143
    const-string v5, "game"

    .line 145
    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lm/h;->x:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    iget-object v2, p0, Lm/h;->x:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    :cond_1
    iget-boolean v2, p0, Lm/h;->H:Z

    .line 165
    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lm/h;->x:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    iget-boolean v2, p0, Lm/h;->D:Z

    .line 177
    if-eqz v2, :cond_f

    .line 179
    :cond_2
    iget-boolean v2, p0, Lm/h;->O:Z

    .line 181
    if-nez v2, :cond_3

    .line 183
    iget-boolean v2, p0, Lm/h;->C:Z

    .line 185
    if-eqz v2, :cond_f

    .line 187
    :cond_3
    iget-boolean v2, p0, Lm/h;->F:Z

    .line 189
    if-nez v2, :cond_f

    .line 191
    iget-boolean v2, p0, Lm/h;->G:Z

    .line 193
    if-eqz v2, :cond_4

    .line 195
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lm/h;->x:Ljava/lang/String;

    .line 198
    if-eqz v2, :cond_5

    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    iget-boolean v2, p0, Lm/h;->z:Z

    .line 208
    if-nez v2, :cond_9

    .line 210
    :cond_5
    iget-object v2, p0, Lm/h;->x:Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    :cond_6
    iget-boolean v2, p0, Lm/h;->C:Z

    .line 222
    if-eqz v2, :cond_7

    .line 224
    iget-boolean v2, p0, Lm/h;->A:Z

    .line 226
    if-nez v2, :cond_9

    .line 228
    :cond_7
    iget-boolean v2, p0, Lm/h;->D:Z

    .line 230
    if-eqz v2, :cond_8

    .line 232
    iget-boolean v2, p0, Lm/h;->B:Z

    .line 234
    if-nez v2, :cond_9

    .line 236
    :cond_8
    iget-boolean v2, p0, Lm/h;->E:Z

    .line 238
    if-eqz v2, :cond_b

    .line 240
    :cond_9
    if-eqz v0, :cond_a

    .line 242
    const-string v0, "target senario match, update policy"

    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_a
    const-string v0, "target"

    .line 249
    invoke-direct {p0, v0}, Lm/h;->b0(Ljava/lang/String;)V

    .line 251
    return-void

    .line 254
    :cond_b
    iget v2, p0, Lm/h;->l:I

    .line 255
    const/4 v4, 0x1

    .line 257
    if-ne v2, v4, :cond_d

    .line 258
    if-eqz v0, :cond_c

    .line 260
    const-string v0, "other senario match, update policy"

    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_c
    const-string v0, "other"

    .line 267
    invoke-direct {p0, v0}, Lm/h;->b0(Ljava/lang/String;)V

    .line 269
    return-void

    .line 272
    :cond_d
    if-eqz v0, :cond_e

    .line 273
    const-string v0, "updateParticalPolicy no senario match"

    .line 275
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_e
    iget v0, p0, Lm/h;->o:I

    .line 280
    if-lez v0, :cond_11

    .line 282
    invoke-direct {p0, v3}, Lm/h;->U(I)V

    .line 284
    return-void

    .line 287
    :cond_f
    :goto_0
    if-eqz v0, :cond_10

    .line 288
    const-string v0, "black mode which must disable the fan"

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_10
    iget v0, p0, Lm/h;->o:I

    .line 295
    if-lez v0, :cond_11

    .line 297
    invoke-direct {p0, v3}, Lm/h;->U(I)V

    .line 299
    :cond_11
    return-void
    .line 302
.end method

.method static bridge synthetic h(Lm/h;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/h;->h:Landroid/content/ContentResolver;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/h;->n:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic j(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->A:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/h;->k:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/h;->l:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic m(Lm/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/h;->Q:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->L:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic o(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->J:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic p(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->z:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic q(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->F:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic r(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->G:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic s(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->N:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic t(Lm/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/h;->B:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic u(Lm/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/h;->q:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic v(Lm/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/h;->h:Landroid/content/ContentResolver;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lm/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/h;->n:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic x(Lm/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/h;->A:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lm/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/h;->k:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic z(Lm/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/h;->l:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FanStateHandler"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "FanStateHandler"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lm/h;->P:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "FanStateDataList size = "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lm/h;->P:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lm/h;->P:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/miui/powerkeeper/unionpower/data/FanStateData;

    .line 78
    invoke-virtual {v0}, Lcom/miui/powerkeeper/unionpower/data/FanStateData;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lm/h;->Q:Ljava/util/Map;

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 92
    move-result p1

    .line 95
    if-lez p1, :cond_1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "FanErrorDataMap size = "

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lm/h;->Q:Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 110
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lm/h;->Q:Ljava/util/Map;

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 133
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "|"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    goto :goto_1

    .line 181
    :cond_1
    if-eqz p3, :cond_3

    .line 182
    array-length p0, p3

    .line 184
    if-lez p0, :cond_3

    .line 185
    const/4 p0, 0x0

    .line 187
    aget-object p0, p3, p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190
    const-string p1, "-a"

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 198
    if-nez p0, :cond_2

    .line 199
    goto :goto_2

    .line 201
    :cond_2
    sget-object p0, Lm/h;->a0:Lm/h;

    .line 202
    const/16 p1, 0xa

    .line 204
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    :cond_3
    :goto_2
    return-void
    .line 209
.end method

.method protected e()V
    .locals 2

    .line 1
    sget-boolean v0, Lm/h;->Y:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "FanStateHandler"

    .line 6
    const-string v1, "onPrepare"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-direct {p0}, Lm/h;->V()V

    .line 13
    return-void
    .line 16
.end method

.method protected f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "enter updateConfig"

    .line 4
    const-string v2, "FanStateHandler"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 11
    const-string v3, "fan_state_group"

    .line 13
    const-string v4, ""

    .line 15
    invoke-static {v1, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    iget-boolean v1, v0, Lm/h;->K:Z

    .line 28
    invoke-direct {v0, v5, v1}, Lm/h;->S(ZZ)V

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "funcSwitch"

    .line 39
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v7, "funcSwitch = "

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-boolean v6, v0, Lm/h;->K:Z

    .line 65
    invoke-direct {v0, v1, v6}, Lm/h;->S(ZZ)V

    .line 67
    const-string v1, "senerioConfig"

    .line 70
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v8, ","

    .line 92
    if-eqz v7, :cond_6

    .line 94
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    new-instance v10, Lm/h$k;

    .line 109
    invoke-direct {v10}, Lm/h$k;-><init>()V

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v11

    .line 117
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v11

    .line 121
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    new-instance v13, Ljava/util/HashMap;

    .line 134
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v14

    .line 142
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 146
    array-length v15, v14

    .line 147
    move/from16 v16, v5

    .line 148
    :goto_2
    if-ge v5, v15, :cond_4

    .line 150
    move-object/from16 v17, v1

    .line 152
    aget-object v1, v14, v5

    .line 154
    move/from16 v18, v5

    .line 156
    const-string v5, "#"

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    array-length v5, v1

    .line 164
    move-object/from16 v19, v1

    .line 165
    const/4 v1, 0x2

    .line 167
    if-ne v5, v1, :cond_3

    .line 168
    aget-object v1, v19, v16

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 175
    const/4 v5, 0x1

    .line 176
    aget-object v5, v19, v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    move-result v5

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 190
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto/16 :goto_5

    .line 196
    :cond_3
    :goto_3
    add-int/lit8 v5, v18, 0x1

    .line 198
    move-object/from16 v1, v17

    .line 200
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v17, v1

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v10, v1, v13}, Lm/h$k;->b(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 209
    move/from16 v5, v16

    .line 212
    move-object/from16 v1, v17

    .line 214
    goto :goto_1

    .line 216
    :cond_5
    move-object/from16 v17, v1

    .line 217
    move/from16 v16, v5

    .line 219
    iget-object v1, v0, Lm/h;->R:Ljava/util/Map;

    .line 221
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move/from16 v5, v16

    .line 226
    move-object/from16 v1, v17

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_6
    iget-object v1, v0, Lm/h;->R:Ljava/util/Map;

    .line 232
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v7, "scene="

    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 270
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v6, v0, Lm/h;->R:Ljava/util/Map;

    .line 274
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 279
    check-cast v5, Lm/h$k;

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v7, "modePolicy="

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 298
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    goto :goto_4

    .line 302
    :cond_7
    const-string v1, "gameThermal"

    .line 303
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    move-result-object v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    goto :goto_6

    .line 311
    :cond_8
    const-string v3, "add"

    .line 312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 320
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 329
    iget-object v5, v0, Lm/h;->U:Ljava/util/Set;

    .line 330
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v3

    .line 335
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_9
    const-string v3, "del"

    .line 339
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    move-result v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 356
    iget-object v3, v0, Lm/h;->U:Ljava/util/Set;

    .line 357
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 362
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 363
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v3, "mGameThermalSet="

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v0, v0, Lm/h;->U:Ljava/util/Set;

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    return-void

    .line 388
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v3, "parse error msg="

    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_6
    return-void
    .line 413
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x25

    .line 4
    const-string v2, "FanStateHandler"

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/16 v1, -0x16

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/16 v1, -0xb

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, -0x9

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 22
    goto/16 :goto_1

    .line 25
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 34
    iput-boolean v0, p0, Lm/h;->C:Z

    .line 35
    sget-boolean v0, Lm/h;->Y:Z

    .line 37
    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "fast charge state change to "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lm/h;->C:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto/16 :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 72
    iput-boolean v0, p0, Lm/h;->H:Z

    .line 73
    sget-boolean v0, Lm/h;->Y:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "micro state change to "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lm/h;->H:Z

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_2
    invoke-direct {p0}, Lm/h;->O()V

    .line 103
    goto/16 :goto_1

    .line 106
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 115
    iput-boolean v0, p0, Lm/h;->O:Z

    .line 116
    sget-boolean v0, Lm/h;->Y:Z

    .line 118
    if-eqz v0, :cond_5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "screen state change to "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Lm/h;->O:Z

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-direct {p0, p1}, Lm/h;->R(Landroid/os/Message;)V

    .line 145
    goto :goto_1

    .line 148
    :pswitch_5
    const-string v0, "Start to update"

    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lm/h;->f()V

    .line 154
    goto :goto_1

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lm/h;->Q(Landroid/os/Message;)V

    .line 158
    goto :goto_1

    .line 161
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 162
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 164
    const/4 v3, 0x1

    .line 166
    if-ne v1, v3, :cond_2

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    const/4 v3, 0x0

    .line 170
    :goto_0
    invoke-direct {p0, v0, v3}, Lm/h;->a0(IZ)V

    .line 171
    goto :goto_1

    .line 174
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 175
    iput v0, p0, Lm/h;->p:I

    .line 177
    sget-boolean v0, Lm/h;->Y:Z

    .line 179
    if-eqz v0, :cond_5

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "mPowerMode="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Lm/h;->p:I

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v0

    .line 213
    iput v0, p0, Lm/h;->m:I

    .line 214
    :cond_5
    :goto_1
    invoke-direct {p0}, Lm/h;->d0()V

    .line 216
    iget p1, p1, Landroid/os/Message;->what:I

    .line 219
    const/16 v0, 0xa

    .line 221
    if-ne p1, v0, :cond_7

    .line 223
    sget-boolean p1, Lm/h;->Y:Z

    .line 225
    if-eqz p1, :cond_6

    .line 227
    const-string p1, "MSG_OUT_TIME_SPAN"

    .line 229
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_6
    invoke-direct {p0}, Lm/h;->X()V

    .line 234
    :cond_7
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 238
.end method

.method public inTimeSpan()V
    .locals 1

    .line 1
    sget-boolean p0, Lm/h;->Y:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "FanStateHandler"

    .line 6
    const-string v0, "inTimeSpan"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public outTimeSpan()V
    .locals 5

    .line 1
    sget-boolean p0, Lm/h;->Y:Z

    .line 2
    const-string v0, "FanStateHandler"

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const-string v1, "outTimeSpan"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 13
    const-string v2, "cooling_fan_change_level"

    .line 15
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "in_time_span_time"

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide/32 v1, 0x2255100

    .line 34
    cmp-long v1, v3, v1

    .line 37
    if-gez v1, :cond_2

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const-string p0, " outTimeSpan. interval is too short, maybe PowerKeeper restart."

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object p0, Lm/h;->a0:Lm/h;

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void
    .line 56
.end method
