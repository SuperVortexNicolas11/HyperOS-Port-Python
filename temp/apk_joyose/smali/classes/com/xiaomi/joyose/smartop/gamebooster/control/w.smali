.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# static fields
.field private static final h:Ljava/lang/Object;

.field private static i:Lcom/xiaomi/joyose/smartop/gamebooster/control/w;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->h:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d:Ljava/util/Map;

    .line 31
    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->f:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->g:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e:Landroid/content/Context;

    .line 44
    return-void
    .line 46
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->i:Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    .line 27
    return-object p0
    .line 29
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "TGAME"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    const-string v2, "TLC"

    .line 18
    const/16 v3, 0x8

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "TLC_T"

    .line 41
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->a:Ljava/util/ArrayList;

    .line 44
    const-string v0, "common_TLC_T"

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "MGAME"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v0

    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "TLC_M"

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b:Ljava/util/ArrayList;

    .line 77
    const-string v0, "common_TLC_M"

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "TLC type: "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", TLC content: "

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object p1

    .line 109
    :cond_5
    const-string p1, "unknown mode! don\'t send thermal level!"

    .line 110
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 p1, 0x0

    .line 115
    return-object p1
    .line 116
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->f:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->f:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "TLC"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpl-float v5, v5, p1

    .line 49
    if-lez v5, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 54
    move v6, v4

    .line 56
    move v4, v2

    .line 57
    move v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "TLC content: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " temp: "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ", level: "

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->g:I

    .line 96
    if-eq p1, v4, :cond_5

    .line 98
    iput v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->g:I

    .line 100
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/k0;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/k0;

    .line 104
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ""

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    const-string v2, "5"

    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1, v4}, Lb0/e;->t(I)V

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "T level: "

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 157
    :cond_4
    :goto_2
    const-string p1, "thermalLevelConfig error!"

    .line 158
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    :goto_3
    return-void
    .line 163
.end method

.method public b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump TLC_Controller start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "TLC_T: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c:Ljava/util/Map;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "common_TLC_T: "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "TLC_M: "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "common_TLC_M: "

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d:Ljava/util/Map;

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string p1, "===================dump TLC_Controller end======================"

    .line 95
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    return-void
    .line 100
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->a:Ljava/util/ArrayList;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_2
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b:Ljava/util/ArrayList;

    .line 57
    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v5

    .line 64
    if-ne v5, v1, :cond_3

    .line 65
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    if-nez v0, :cond_5

    .line 70
    if-nez p1, :cond_5

    .line 72
    if-nez v4, :cond_5

    .line 74
    if-eqz v1, :cond_4

    .line 76
    goto :goto_4

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_4
    return v3
    .line 80
.end method

.method public f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->g:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lr0/w;->f(Lr0/u;)Z

    .line 13
    return-void
    .line 16
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->b:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->a:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lr0/w;->i(Lr0/u;)Z

    .line 8
    return-void
    .line 11
.end method
