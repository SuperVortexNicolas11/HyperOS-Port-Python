.class public LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/e$a;
    }
.end annotation


# static fields
.field public static D:Ljava/lang/String; = "ChargeTimeV2Manager"


# instance fields
.field private A:F

.field B:Z

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/util/concurrent/ConcurrentHashMap;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LC7/e;->a:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LC7/e;->b:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC7/e;->e:Ljava/util/List;

    const/16 v1, 0x15

    .line 6
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, LC7/e;->f:[F

    const/16 v1, 0x13

    .line 7
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, LC7/e;->g:[F

    const/16 v1, 0xd

    .line 8
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, LC7/e;->h:[F

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LC7/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LC7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput v0, p0, LC7/e;->k:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LC7/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iput-object v1, p0, LC7/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LC7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean v0, p0, LC7/e;->y:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LC7/e;->z:Z

    .line 17
    iput-boolean v0, p0, LC7/e;->B:Z

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :array_0
    .array-data 4
        0x42b20000    # 89.0f
        0x42b40000    # 90.0f
        0x42b50000    # 90.5f
        0x42b60000    # 91.0f
        0x42b76666    # 91.7f
        0x42b8cccd    # 92.4f
        0x42ba0000    # 93.0f
        0x42bb6666    # 93.7f
        0x42bccccd    # 94.4f
        0x42be0000    # 95.0f
        0x42bf6666    # 95.7f
        0x42c03333    # 96.1f
        0x42c20000    # 97.0f
        0x42c36666    # 97.7f
        0x42c4cccd    # 98.4f
        0x42c60000    # 99.0f
        0x42c66666    # 99.2f
        0x42c6cccd    # 99.4f
        0x42c73333    # 99.6f
        0x42c7999a    # 99.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b20000    # 89.0f
        0x42b40000    # 90.0f
        0x42b60000    # 91.0f
        0x42b90000    # 92.5f
        0x42bb0000    # 93.5f
        0x42bc0000    # 94.0f
        0x42bd0000    # 94.5f
        0x42bf0000    # 95.5f
        0x42c00000    # 96.0f
        0x42c10000    # 96.5f
        0x42c30000    # 97.5f
        0x42c40000    # 98.0f
        0x42c50000    # 98.5f
        0x42c60000    # 99.0f
        0x42c66666    # 99.2f
        0x42c6cccd    # 99.4f
        0x42c73333    # 99.6f
        0x42c7999a    # 99.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x42b20000    # 89.0f
        0x42b40000    # 90.0f
        0x42b60000    # 91.0f
        0x42b80000    # 92.0f
        0x42ba0000    # 93.0f
        0x42bc0000    # 94.0f
        0x42be0000    # 95.0f
        0x42c00000    # 96.0f
        0x42c20000    # 97.0f
        0x42c40000    # 98.0f
        0x42c50000    # 98.5f
        0x42c60000    # 99.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method synthetic constructor <init>(LC7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC7/e;-><init>()V

    return-void
.end method

.method private a(ZLcom/miui/powercenter/bean/ChargeCurrentConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_double_battery()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_fast_charge_mode()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "one_battery_balance"

    .line 14
    invoke-direct {p0, p1, v0, p2}, LC7/e;->q(ZLjava/lang/String;Lcom/miui/powercenter/bean/ChargeCurrentConfig;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_double_battery()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_fast_charge_mode()I

    .line 27
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    const-string v0, "one_battery_fast"

    .line 33
    invoke-direct {p0, p1, v0, p2}, LC7/e;->q(ZLjava/lang/String;Lcom/miui/powercenter/bean/ChargeCurrentConfig;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_double_battery()I

    .line 39
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_fast_charge_mode()I

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    const-string v0, "double_battery_balance"

    .line 51
    invoke-direct {p0, p1, v0, p2}, LC7/e;->q(ZLjava/lang/String;Lcom/miui/powercenter/bean/ChargeCurrentConfig;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_double_battery()I

    .line 57
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_fast_charge_mode()I

    .line 63
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    const-string v0, "double_battery_fast"

    .line 69
    invoke-direct {p0, p1, v0, p2}, LC7/e;->q(ZLjava/lang/String;Lcom/miui/powercenter/bean/ChargeCurrentConfig;)V

    .line 71
    :cond_3
    :goto_0
    return-void
    .line 74
.end method

.method private b(Lcom/miui/powercenter/bean/ChargeTimeConfig;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    const/16 v1, 0x21

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_33()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v1, 0x2d

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_45()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v1, 0x37

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_55()I

    .line 51
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v1, 0x41

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_65()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v1, 0x43

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_67()I

    .line 85
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v1, 0x5a

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_90()I

    .line 102
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x64

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_100()I

    .line 119
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v1, 0x78

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_120()I

    .line 136
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v1, 0xd2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getWattage_210()I

    .line 153
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
    .line 164
.end method

.method private c(II)V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    if-gt p1, v0, :cond_2

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    iget v1, p0, LC7/e;->c:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iput p2, p0, LC7/e;->l:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LC7/e;->o:J

    .line 18
    :cond_0
    add-int/lit8 v0, p1, -0x14

    .line 20
    iget v1, p0, LC7/e;->c:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iput p2, p0, LC7/e;->m:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LC7/e;->p:J

    .line 32
    :cond_1
    add-int/lit8 p1, p1, -0x28

    .line 34
    iget v0, p0, LC7/e;->c:I

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    iput p2, p0, LC7/e;->n:I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide p1

    .line 45
    iput-wide p1, p0, LC7/e;->q:J

    .line 46
    :cond_2
    return-void
    .line 48
.end method

.method private e(ZZZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LC7/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p0, p1, p2, p3}, LC7/e;->p(Ljava/util/concurrent/ConcurrentHashMap;ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LC7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p0, p1, p2, p3}, LC7/e;->p(Ljava/util/concurrent/ConcurrentHashMap;ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_a

    .line 18
    const/16 p3, 0x21

    .line 20
    if-eq p4, p3, :cond_9

    .line 22
    const/16 p3, 0x2d

    .line 24
    if-eq p4, p3, :cond_8

    .line 26
    const/16 p3, 0x37

    .line 28
    if-eq p4, p3, :cond_7

    .line 30
    const/16 p3, 0x41

    .line 32
    if-eq p4, p3, :cond_6

    .line 34
    const/16 p3, 0x43

    .line 36
    if-eq p4, p3, :cond_5

    .line 38
    const/16 p3, 0x5a

    .line 40
    if-eq p4, p3, :cond_4

    .line 42
    const/16 p3, 0x64

    .line 44
    if-eq p4, p3, :cond_3

    .line 46
    const/16 p3, 0x78

    .line 48
    if-eq p4, p3, :cond_2

    .line 50
    const/16 p3, 0xd2

    .line 52
    if-eq p4, p3, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_210()I

    .line 57
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_120()I

    .line 62
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_100()I

    .line 67
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_90()I

    .line 72
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_67()I

    .line 77
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_65()I

    .line 82
    move-result p2

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_55()I

    .line 87
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_45()I

    .line 92
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_33()I

    .line 97
    move-result p2

    .line 100
    :cond_a
    :goto_1
    return p2
    .line 101
.end method

.method public static g()LC7/e;
    .locals 1

    .line 1
    invoke-static {}, LC7/e$a;->a()LC7/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private h(I)F
    .locals 11

    .line 1
    invoke-static {}, LC7/g;->p()Z

    .line 2
    move-result v0

    .line 5
    iget v1, p0, LC7/e;->k:I

    .line 6
    const/16 v2, 0x78

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/high16 v2, 0x41080000    # 8.5f

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    const v2, 0x40f9999a    # 7.8f

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    const v2, 0x404ccccd    # 3.2f

    .line 28
    :goto_1
    invoke-static {}, LC7/g;->l()I

    .line 31
    move-result v5

    .line 34
    invoke-static {}, LC7/g;->h()I

    .line 35
    move-result v6

    .line 38
    iput v6, p0, LC7/e;->x:I

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const v7, 0x3f733333    # 0.95f

    .line 43
    goto :goto_2

    .line 46
    :cond_3
    const v7, 0x3f7851ec    # 0.97f

    .line 47
    :goto_2
    int-to-float v8, v5

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v8, v6

    .line 52
    div-float/2addr v8, v7

    .line 53
    const/high16 v6, 0x42c80000    # 100.0f

    .line 54
    mul-float/2addr v8, v6

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    add-float/2addr v8, v9

    .line 59
    cmpl-float v6, v8, v6

    .line 60
    if-ltz v6, :cond_4

    .line 62
    return v9

    .line 64
    :cond_4
    float-to-double v8, v8

    .line 65
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 66
    move-result-object v6

    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-virtual {v6, v4, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 75
    move-result v6

    .line 78
    sget-object v8, LC7/e;->D:Ljava/lang/String;

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v10, "getLastPeriodTime virtual_soc_by_calculate:"

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v10, ",rm:"

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ",mFcc:"

    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v5, p0, LC7/e;->x:I

    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v5, ",help_delta:"

    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, LC7/e;->h:[F

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    iget-object v0, p0, LC7/e;->f:[F

    .line 134
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, p0, LC7/e;->g:[F

    .line 137
    :goto_3
    invoke-direct {p0, v6, v0}, LC7/e;->o(F[F)I

    .line 139
    move-result v0

    .line 142
    sget-object v1, LC7/e;->D:Ljava/lang/String;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v6, "searchIndex: "

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/16 v1, 0x59

    .line 165
    if-le p1, v1, :cond_7

    .line 167
    const/4 v5, -0x1

    .line 169
    if-ne v0, v5, :cond_7

    .line 170
    sget-object v0, LC7/e;->D:Ljava/lang/String;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "percent:"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, ",searchIndex == -1!!!, return mCurrentLastPeriodTime:"

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget p1, p0, LC7/e;->A:F

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget p1, p0, LC7/e;->A:F

    .line 204
    return p1

    .line 206
    :cond_7
    if-gt p1, v1, :cond_8

    .line 207
    goto :goto_4

    .line 209
    :cond_8
    move v3, v0

    .line 210
    :goto_4
    iget p1, p0, LC7/e;->x:I

    .line 211
    int-to-float p1, p1

    .line 213
    const v0, 0x3de978d0    # 0.11399996f

    .line 214
    mul-float/2addr p1, v0

    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    .line 218
    div-float/2addr p1, v0

    .line 220
    const/high16 v0, 0x42700000    # 60.0f

    .line 221
    mul-float/2addr p1, v0

    .line 223
    div-float/2addr p1, v2

    .line 224
    const v0, 0x49742400    # 1000000.0f

    .line 225
    div-float/2addr p1, v0

    .line 228
    add-int/2addr v3, v4

    .line 229
    rsub-int/lit8 v0, v3, 0x15

    .line 230
    int-to-float v0, v0

    .line 232
    mul-float/2addr v0, p1

    .line 233
    iput v0, p0, LC7/e;->A:F

    .line 234
    return v0
    .line 236
.end method

.method private i(ZZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC7/e;->j(ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    const/16 p2, 0x21

    .line 8
    if-eq p3, p2, :cond_8

    .line 10
    const/16 p2, 0x2d

    .line 12
    if-eq p3, p2, :cond_7

    .line 14
    const/16 p2, 0x37

    .line 16
    if-eq p3, p2, :cond_6

    .line 18
    const/16 p2, 0x41

    .line 20
    if-eq p3, p2, :cond_5

    .line 22
    const/16 p2, 0x43

    .line 24
    if-eq p3, p2, :cond_4

    .line 26
    const/16 p2, 0x5a

    .line 28
    if-eq p3, p2, :cond_3

    .line 30
    const/16 p2, 0x64

    .line 32
    if-eq p3, p2, :cond_2

    .line 34
    const/16 p2, 0x78

    .line 36
    if-eq p3, p2, :cond_1

    .line 38
    const/16 p2, 0xd2

    .line 40
    if-eq p3, p2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_210()I

    .line 45
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_120()I

    .line 50
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_100()I

    .line 55
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_90()I

    .line 60
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_67()I

    .line 65
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_65()I

    .line 70
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_55()I

    .line 75
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_45()I

    .line 80
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-virtual {p1}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getWattage_33()I

    .line 85
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 90
    :goto_1
    return p1
    .line 91
.end method

.method private j(ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p1, "key_new_charge_current_balance_below_35"

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    const-string p1, "key_new_charge_current_fast_below_35"

    .line 18
    invoke-static {p1}, Lcom/miui/powercenter/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    const-string p1, "key_new_charge_current_balance_above_35"

    .line 27
    invoke-static {p1}, Lcom/miui/powercenter/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    const-string p1, "key_new_charge_current_fast_above_35"

    .line 36
    invoke-static {p1}, Lcom/miui/powercenter/h;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    new-instance p2, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    const-class v0, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 62
    :cond_4
    return-object v0
    .line 64
.end method

.method private k(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-boolean v0, p0, LC7/e;->z:Z

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, LC7/e;->B:Z

    .line 12
    if-nez v0, :cond_6

    .line 14
    const/16 v0, 0x50

    .line 16
    if-lt p1, v0, :cond_6

    .line 18
    const/16 v0, 0x59

    .line 20
    if-gt p1, v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, LC7/e;->w:J

    .line 29
    move p1, v0

    .line 31
    move-wide v0, v1

    .line 32
    :goto_0
    iget v2, p0, LC7/e;->c:I

    .line 33
    const/16 v3, 0x23

    .line 35
    const v4, 0x3f7851ec    # 0.97f

    .line 37
    const/high16 v5, 0x42c80000    # 100.0f

    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    const/high16 v7, 0x42700000    # 60.0f

    .line 44
    const/4 v8, 0x0

    .line 46
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 47
    const/4 v10, 0x1

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    sub-int/2addr p1, v2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, v5

    .line 54
    iget v2, p0, LC7/e;->x:I

    .line 55
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v9

    .line 58
    mul-float/2addr p1, v2

    .line 59
    mul-float/2addr p1, v4

    .line 60
    mul-float/2addr p1, v7

    .line 61
    div-float/2addr p1, v9

    .line 62
    iget-wide v2, p0, LC7/e;->a:J

    .line 63
    sub-long/2addr v0, v2

    .line 65
    long-to-float v0, v0

    .line 66
    div-float/2addr v0, v9

    .line 67
    div-float/2addr v0, v7

    .line 68
    div-float/2addr p1, v0

    .line 69
    mul-float/2addr p1, v9

    .line 70
    float-to-int p1, p1

    .line 71
    iget-boolean v0, p0, LC7/e;->y:Z

    .line 72
    iget v1, p0, LC7/e;->u:I

    .line 74
    if-ne v1, v10, :cond_1

    .line 76
    move v1, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v8

    .line 80
    :goto_1
    iget v2, p0, LC7/e;->v:I

    .line 81
    invoke-direct {p0, v10, v0, v1, v2}, LC7/e;->e(ZZZI)I

    .line 83
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    int-to-float p1, p1

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v0, v6

    .line 91
    cmpl-float v1, p1, v0

    .line 92
    if-lez v1, :cond_6

    .line 94
    mul-float/2addr p1, v6

    .line 96
    add-float/2addr p1, v0

    .line 97
    float-to-int p1, p1

    .line 98
    iget v0, p0, LC7/e;->u:I

    .line 99
    if-ne v0, v10, :cond_2

    .line 101
    move v8, v10

    .line 103
    :cond_2
    iget v0, p0, LC7/e;->v:I

    .line 104
    invoke-direct {p0, v10, v8, p1, v0}, LC7/e;->t(ZZII)V

    .line 106
    goto :goto_4

    .line 109
    :cond_3
    const/16 v3, 0x32

    .line 110
    if-gt v2, v3, :cond_6

    .line 112
    sub-int/2addr p1, v2

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v5

    .line 116
    iget v2, p0, LC7/e;->x:I

    .line 117
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v9

    .line 120
    mul-float/2addr p1, v2

    .line 121
    mul-float/2addr p1, v4

    .line 122
    mul-float/2addr p1, v7

    .line 123
    div-float/2addr p1, v9

    .line 124
    iget-wide v2, p0, LC7/e;->a:J

    .line 125
    sub-long/2addr v0, v2

    .line 127
    long-to-float v0, v0

    .line 128
    div-float/2addr v0, v9

    .line 129
    div-float/2addr v0, v7

    .line 130
    div-float/2addr p1, v0

    .line 131
    mul-float/2addr p1, v9

    .line 132
    float-to-int p1, p1

    .line 133
    iget-boolean v0, p0, LC7/e;->y:Z

    .line 134
    iget v1, p0, LC7/e;->u:I

    .line 136
    if-ne v1, v10, :cond_4

    .line 138
    move v1, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v1, v8

    .line 142
    :goto_2
    iget v2, p0, LC7/e;->v:I

    .line 143
    invoke-direct {p0, v8, v0, v1, v2}, LC7/e;->e(ZZZI)I

    .line 145
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    int-to-float p1, p1

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v6

    .line 153
    cmpl-float v1, p1, v0

    .line 154
    if-lez v1, :cond_6

    .line 156
    mul-float/2addr p1, v6

    .line 158
    add-float/2addr p1, v0

    .line 159
    float-to-int p1, p1

    .line 160
    iget v0, p0, LC7/e;->u:I

    .line 161
    if-ne v0, v10, :cond_5

    .line 163
    goto :goto_3

    .line 165
    :cond_5
    move v10, v8

    .line 166
    :goto_3
    iget v0, p0, LC7/e;->v:I

    .line 167
    invoke-direct {p0, v8, v10, p1, v0}, LC7/e;->t(ZZII)V

    .line 169
    :cond_6
    :goto_4
    return-void
    .line 172
.end method

.method private m(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LC7/e;->y:Z

    .line 2
    invoke-static {}, Li7/c;->e()Z

    .line 4
    move-result v1

    .line 7
    invoke-static {}, LC7/g;->p()Z

    .line 8
    move-result v2

    .line 11
    invoke-static {p1}, LC7/g;->f(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/miui/powercenter/bean/ChargeTimeConfig;

    .line 32
    invoke-virtual {v3}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getDevice_standard_power()I

    .line 34
    move-result v4

    .line 37
    if-ne v4, p2, :cond_0

    .line 38
    invoke-virtual {v3}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getIs_double_battery()I

    .line 40
    move-result v4

    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getIs_support_dual_speed()I

    .line 46
    move-result v4

    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getIs_laminated_cell()I

    .line 52
    move-result v4

    .line 55
    if-ne v4, v2, :cond_0

    .line 56
    invoke-virtual {v3}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getIs_fast_charge_mode()I

    .line 58
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    invoke-direct {p0, v3}, LC7/e;->b(Lcom/miui/powercenter/bean/ChargeTimeConfig;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object v3

    .line 67
    iput-object v3, p0, LC7/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v3}, LC7/e;->b(Lcom/miui/powercenter/bean/ChargeTimeConfig;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    move-result-object v3

    .line 74
    iput-object v3, p0, LC7/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method private n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 11
    iput-wide v2, p0, LC7/e;->a:J

    .line 12
    iput p1, p0, LC7/e;->c:I

    .line 14
    iget-object p1, p0, LC7/e;->e:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iput v1, p0, LC7/e;->d:I

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, LC7/e;->w:J

    .line 25
    const/4 p1, 0x0

    .line 27
    iput p1, p0, LC7/e;->x:I

    .line 28
    iput v1, p0, LC7/e;->u:I

    .line 30
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LC7/e;->z:Z

    .line 33
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LC7/e;->A:F

    .line 36
    const/16 v0, -0x3e8

    .line 38
    iput v0, p0, LC7/e;->l:I

    .line 40
    iput v0, p0, LC7/e;->m:I

    .line 42
    iput v0, p0, LC7/e;->n:I

    .line 44
    iput-boolean p1, p0, LC7/e;->B:Z

    .line 46
    return-void
    .line 48
.end method

.method private o(F[F)I
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    sub-int v2, v0, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 12
    aget v3, p2, v2

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    sub-float v5, v3, v4

    .line 17
    cmpg-float v5, v5, p1

    .line 19
    if-gtz v5, :cond_0

    .line 21
    add-float/2addr v4, v3

    .line 23
    cmpg-float v4, p1, v4

    .line 24
    if-gtz v4, :cond_0

    .line 26
    return v2

    .line 28
    :cond_0
    cmpl-float v3, v3, p1

    .line 29
    if-lez v3, :cond_1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
    .line 42
.end method

.method private p(Ljava/util/concurrent/ConcurrentHashMap;ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    if-nez p3, :cond_0

    .line 4
    const-string p2, "one_battery_balance"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    if-eqz p3, :cond_1

    .line 17
    const-string p2, "one_battery_fast"

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    if-nez p3, :cond_2

    .line 30
    const-string p2, "double_battery_balance"

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    if-eqz p3, :cond_3

    .line 43
    const-string p2, "double_battery_fast"

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_0
    return-object p1
    .line 55
.end method

.method private q(ZLjava/lang/String;Lcom/miui/powercenter/bean/ChargeCurrentConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LC7/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LC7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private s(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p1, "key_new_charge_current_balance_below_35"

    .line 6
    invoke-static {p1, p3}, Lcom/miui/powercenter/h;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string p1, "key_new_charge_current_fast_below_35"

    .line 16
    invoke-static {p1, p3}, Lcom/miui/powercenter/h;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    const-string p1, "key_new_charge_current_balance_above_35"

    .line 24
    invoke-static {p1, p3}, Lcom/miui/powercenter/h;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    const-string p1, "key_new_charge_current_fast_above_35"

    .line 32
    invoke-static {p1, p3}, Lcom/miui/powercenter/h;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    :goto_0
    return-void
    .line 37
.end method

.method private t(ZZII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LC7/e;->j(ZZ)Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 8
    invoke-direct {v0}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;-><init>()V

    .line 10
    :cond_0
    const/16 v1, 0x21

    .line 13
    if-eq p4, v1, :cond_9

    .line 15
    const/16 v1, 0x2d

    .line 17
    if-eq p4, v1, :cond_8

    .line 19
    const/16 v1, 0x37

    .line 21
    if-eq p4, v1, :cond_7

    .line 23
    const/16 v1, 0x41

    .line 25
    if-eq p4, v1, :cond_6

    .line 27
    const/16 v1, 0x43

    .line 29
    if-eq p4, v1, :cond_5

    .line 31
    const/16 v1, 0x5a

    .line 33
    if-eq p4, v1, :cond_4

    .line 35
    const/16 v1, 0x64

    .line 37
    if-eq p4, v1, :cond_3

    .line 39
    const/16 v1, 0x78

    .line 41
    if-eq p4, v1, :cond_2

    .line 43
    const/16 v1, 0xd2

    .line 45
    if-eq p4, v1, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_210(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_120(I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_100(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_90(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_67(I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_65(I)V

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_55(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_45(I)V

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    invoke-virtual {v0, p3}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->setWattage_33(I)V

    .line 82
    :goto_0
    new-instance p3, Lcom/google/gson/Gson;

    .line 85
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 93
    invoke-direct {p0, p1, p2, p3}, LC7/e;->s(ZZLjava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method

.method private u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LC7/e;->B:Z

    .line 2
    const/16 v1, -0x3e8

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 11
    iget-wide v4, p0, LC7/e;->o:J

    .line 12
    sub-long v4, v2, v4

    .line 14
    long-to-float v0, v4

    .line 16
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 17
    div-float/2addr v0, v4

    .line 19
    const/high16 v5, 0x42700000    # 60.0f

    .line 20
    div-float/2addr v0, v5

    .line 22
    float-to-int v0, v0

    .line 23
    iget-wide v6, p0, LC7/e;->p:J

    .line 24
    sub-long v6, v2, v6

    .line 26
    long-to-float v6, v6

    .line 28
    div-float/2addr v6, v4

    .line 29
    div-float/2addr v6, v5

    .line 30
    float-to-int v6, v6

    .line 31
    iget-wide v7, p0, LC7/e;->q:J

    .line 32
    sub-long/2addr v2, v7

    .line 34
    long-to-float v2, v2

    .line 35
    div-float/2addr v2, v4

    .line 36
    div-float/2addr v2, v5

    .line 37
    float-to-int v2, v2

    .line 38
    iget v3, p0, LC7/e;->l:I

    .line 39
    if-eq v3, v1, :cond_0

    .line 41
    iget v4, p0, LC7/e;->c:I

    .line 43
    sub-int/2addr v0, v3

    .line 45
    invoke-static {v4, v0}, LW6/c;->c(II)V

    .line 46
    :cond_0
    iget v0, p0, LC7/e;->m:I

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    iget v3, p0, LC7/e;->c:I

    .line 53
    sub-int/2addr v6, v0

    .line 55
    invoke-static {v3, v6}, LW6/c;->a(II)V

    .line 56
    :cond_1
    iget v0, p0, LC7/e;->n:I

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    iget v1, p0, LC7/e;->c:I

    .line 63
    sub-int/2addr v2, v0

    .line 65
    invoke-static {v1, v2}, LW6/c;->b(II)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, LC7/e;->l:I

    .line 70
    if-eq v0, v1, :cond_3

    .line 72
    iget v0, p0, LC7/e;->c:I

    .line 74
    invoke-static {v0, v1}, LW6/c;->c(II)V

    .line 76
    :cond_3
    iget v0, p0, LC7/e;->m:I

    .line 79
    if-eq v0, v1, :cond_4

    .line 81
    iget v0, p0, LC7/e;->c:I

    .line 83
    invoke-static {v0, v1}, LW6/c;->a(II)V

    .line 85
    :cond_4
    iget v0, p0, LC7/e;->n:I

    .line 88
    if-eq v0, v1, :cond_5

    .line 90
    iget v0, p0, LC7/e;->c:I

    .line 92
    invoke-static {v0, v1}, LW6/c;->b(II)V

    .line 94
    :cond_5
    :goto_0
    return-void
    .line 97
.end method


# virtual methods
.method public d(Landroid/content/Intent;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, LC7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    sget-object v1, LC7/e;->D:Ljava/lang/String;

    .line 14
    const-string v2, "getBatteryChargeTimeNew invalid"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/16 v1, -0x3e8

    .line 21
    return v1

    .line 23
    :cond_0
    const-string v2, "status"

    .line 24
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 30
    const-string v4, "level"

    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v4

    .line 36
    const-string v5, "scale"

    .line 37
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    mul-int/lit8 v4, v4, 0x64

    .line 43
    div-int/2addr v4, v1

    .line 45
    iget v1, v0, LC7/e;->b:I

    .line 46
    const/4 v5, 0x2

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    if-ne v2, v5, :cond_1

    .line 51
    invoke-direct {v0, v4}, LC7/e;->n(I)V

    .line 53
    :cond_1
    add-int/lit8 v1, v4, -0x1

    .line 56
    iget v6, v0, LC7/e;->d:I

    .line 58
    const/16 v7, 0xb

    .line 60
    const/4 v8, 0x0

    .line 62
    if-ne v1, v6, :cond_3

    .line 63
    iget-object v1, v0, LC7/e;->e:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 70
    if-ne v1, v7, :cond_2

    .line 71
    iget-object v1, v0, LC7/e;->e:Ljava/util/List;

    .line 73
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v1, v0, LC7/e;->e:Ljava/util/List;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v6

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    if-ne v2, v5, :cond_16

    .line 91
    invoke-static {}, LC7/g;->k()I

    .line 93
    move-result v1

    .line 96
    iput v1, v0, LC7/e;->v:I

    .line 97
    invoke-static {}, LC7/g;->o()I

    .line 99
    move-result v1

    .line 102
    iget v5, v0, LC7/e;->u:I

    .line 103
    if-eq v5, v3, :cond_4

    .line 105
    if-eq v1, v5, :cond_4

    .line 107
    iput-boolean v8, v0, LC7/e;->z:Z

    .line 109
    :cond_4
    iput v1, v0, LC7/e;->u:I

    .line 111
    invoke-static {}, LC7/g;->i()I

    .line 113
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 118
    div-float/2addr v1, v5

    .line 120
    float-to-int v1, v1

    .line 121
    iget v6, v0, LC7/e;->c:I

    .line 122
    const/16 v9, 0x23

    .line 124
    const/4 v10, 0x1

    .line 126
    if-ge v6, v9, :cond_5

    .line 127
    move v6, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v6, v8

    .line 131
    :goto_0
    iget-boolean v11, v0, LC7/e;->y:Z

    .line 132
    iget v12, v0, LC7/e;->u:I

    .line 134
    if-ne v12, v10, :cond_6

    .line 136
    move v12, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v12, v8

    .line 140
    :goto_1
    iget v13, v0, LC7/e;->v:I

    .line 141
    invoke-direct {v0, v6, v11, v12, v13}, LC7/e;->e(ZZZI)I

    .line 143
    move-result v6

    .line 146
    add-int/lit8 v11, v1, -0x64

    .line 147
    const/16 v12, 0x59

    .line 149
    if-ne v4, v12, :cond_7

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    move-result-wide v13

    .line 156
    iput-wide v13, v0, LC7/e;->w:J

    .line 157
    :cond_7
    iget-object v13, v0, LC7/e;->e:Ljava/util/List;

    .line 159
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 161
    move-result v13

    .line 164
    const/high16 v14, 0x42700000    # 60.0f

    .line 165
    if-ne v13, v7, :cond_8

    .line 167
    add-int/lit16 v1, v1, -0xc8

    .line 169
    int-to-float v1, v1

    .line 171
    const/high16 v7, 0x41200000    # 10.0f

    .line 172
    div-float/2addr v1, v7

    .line 174
    const v7, 0x3f733333    # 0.95f

    .line 175
    mul-float/2addr v1, v7

    .line 178
    iget-object v7, v0, LC7/e;->e:Ljava/util/List;

    .line 179
    const/16 v13, 0xa

    .line 181
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Long;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v15

    .line 192
    iget-object v7, v0, LC7/e;->e:Ljava/util/List;

    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Long;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v17

    .line 204
    sub-long v8, v15, v17

    .line 205
    long-to-float v8, v8

    .line 207
    div-float/2addr v8, v5

    .line 208
    div-float/2addr v8, v14

    .line 209
    div-float/2addr v1, v8

    .line 210
    mul-float/2addr v1, v14

    .line 211
    float-to-int v1, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v1, v3

    .line 214
    :goto_2
    iget v5, v0, LC7/e;->u:I

    .line 215
    if-ne v5, v10, :cond_9

    .line 217
    iget-object v5, v0, LC7/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    if-eqz v5, :cond_a

    .line 221
    iget v8, v0, LC7/e;->v:I

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 228
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    iget-object v5, v0, LC7/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    iget v8, v0, LC7/e;->v:I

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v8

    .line 242
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v5

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v5, v0, LC7/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    if-eqz v5, :cond_a

    .line 256
    iget v8, v0, LC7/e;->v:I

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v8

    .line 263
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    iget-object v5, v0, LC7/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    iget v8, v0, LC7/e;->v:I

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v8

    .line 277
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v5

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 v5, 0x0

    .line 289
    :goto_3
    sget-object v8, LC7/e;->D:Ljava/lang/String;

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v13, "standard_time ="

    .line 297
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v13, ", isDoubleBattery: "

    .line 305
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-boolean v13, v0, LC7/e;->y:Z

    .line 310
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 318
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    if-nez v5, :cond_b

    .line 322
    iget-object v1, v0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    sget-object v1, LC7/e;->D:Ljava/lang/String;

    .line 329
    const-string v2, "resultLeftChargeTime:-1"

    .line 331
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return v3

    .line 336
    :cond_b
    int-to-float v8, v11

    .line 337
    const v9, 0x45898000    # 4400.0f

    .line 338
    div-float v9, v8, v9

    .line 341
    int-to-float v5, v5

    .line 343
    mul-float/2addr v9, v5

    .line 344
    float-to-int v5, v9

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    move-result-wide v15

    .line 349
    move v11, v8

    .line 350
    iget-wide v7, v0, LC7/e;->a:J

    .line 351
    sub-long/2addr v15, v7

    .line 353
    const-wide/16 v7, 0x1388

    .line 354
    cmp-long v7, v15, v7

    .line 356
    if-gez v7, :cond_c

    .line 358
    rsub-int/lit8 v1, v4, 0x64

    .line 360
    mul-int/2addr v5, v1

    .line 362
    div-int/lit8 v5, v5, 0x64

    .line 363
    move v3, v5

    .line 365
    goto/16 :goto_8

    .line 366
    :cond_c
    if-gt v4, v12, :cond_15

    .line 368
    iget v5, v0, LC7/e;->c:I

    .line 370
    const/16 v7, 0x23

    .line 372
    if-ge v5, v7, :cond_e

    .line 374
    iget v5, v0, LC7/e;->u:I

    .line 376
    if-ne v5, v10, :cond_d

    .line 378
    move v8, v10

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    const/4 v8, 0x0

    .line 382
    :goto_4
    iget v5, v0, LC7/e;->v:I

    .line 383
    invoke-direct {v0, v10, v8, v5}, LC7/e;->i(ZZI)I

    .line 385
    move-result v5

    .line 388
    if-nez v5, :cond_10

    .line 389
    goto :goto_6

    .line 391
    :cond_e
    iget v5, v0, LC7/e;->u:I

    .line 392
    if-ne v5, v10, :cond_f

    .line 394
    goto :goto_5

    .line 396
    :cond_f
    const/4 v10, 0x0

    .line 397
    :goto_5
    iget v5, v0, LC7/e;->v:I

    .line 398
    const/4 v7, 0x0

    .line 400
    invoke-direct {v0, v7, v10, v5}, LC7/e;->i(ZZI)I

    .line 401
    move-result v5

    .line 404
    if-nez v5, :cond_10

    .line 405
    :goto_6
    move v5, v6

    .line 407
    :cond_10
    if-eq v1, v3, :cond_12

    .line 408
    int-to-float v7, v1

    .line 410
    int-to-float v8, v6

    .line 411
    const v9, 0x3e99999a    # 0.3f

    .line 412
    mul-float/2addr v8, v9

    .line 415
    cmpg-float v7, v7, v8

    .line 416
    if-gez v7, :cond_11

    .line 418
    float-to-int v1, v8

    .line 420
    :cond_11
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 421
    move-result v5

    .line 424
    :cond_12
    sget-object v7, LC7/e;->D:Ljava/lang/String;

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v9, "virtual_current:"

    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const-string v9, ",current_by_10:"

    .line 440
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ",configCurrent:"

    .line 448
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 459
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    if-eqz v5, :cond_14

    .line 463
    rsub-int/lit8 v1, v4, 0x59

    .line 465
    int-to-float v1, v1

    .line 467
    const/high16 v3, 0x42c80000    # 100.0f

    .line 468
    div-float/2addr v1, v3

    .line 470
    mul-float/2addr v1, v11

    .line 471
    int-to-float v3, v5

    .line 472
    div-float/2addr v1, v3

    .line 473
    mul-float/2addr v1, v14

    .line 474
    invoke-direct {v0, v4}, LC7/e;->h(I)F

    .line 475
    move-result v3

    .line 478
    add-float/2addr v1, v3

    .line 479
    float-to-int v1, v1

    .line 480
    invoke-direct {v0, v4, v1}, LC7/e;->c(II)V

    .line 481
    :cond_13
    :goto_7
    move v3, v1

    .line 484
    goto :goto_8

    .line 485
    :cond_14
    iget-object v1, v0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 488
    sget-object v1, LC7/e;->D:Ljava/lang/String;

    .line 491
    const-string v2, "virtual_current=0,resultLeftChargeTime:-1"

    .line 493
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return v3

    .line 498
    :cond_15
    invoke-direct {v0, v4}, LC7/e;->h(I)F

    .line 499
    move-result v1

    .line 502
    float-to-int v1, v1

    .line 503
    const/16 v3, 0x63

    .line 504
    if-ne v4, v3, :cond_13

    .line 506
    iget v3, v0, LC7/e;->d:I

    .line 508
    const/16 v5, 0x62

    .line 510
    if-ne v3, v5, :cond_13

    .line 512
    invoke-direct/range {p0 .. p0}, LC7/e;->u()V

    .line 514
    goto :goto_7

    .line 517
    :cond_16
    iget v1, v0, LC7/e;->b:I

    .line 518
    if-eq v1, v2, :cond_17

    .line 520
    const/4 v1, 0x3

    .line 522
    if-ne v2, v1, :cond_17

    .line 523
    invoke-direct {v0, v4}, LC7/e;->k(I)V

    .line 525
    :cond_17
    :goto_8
    iput v4, v0, LC7/e;->d:I

    .line 528
    iget-object v1, v0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 530
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 532
    sget-object v1, LC7/e;->D:Ljava/lang/String;

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v5, "resultLeftChargeTime:"

    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 553
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iput v2, v0, LC7/e;->b:I

    .line 557
    return v3
    .line 559
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, LC7/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3c

    .line 8
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
    .line 15
.end method

.method public l(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, LC7/g;->r(Z)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LC7/g;->d()I

    .line 11
    move-result v2

    .line 14
    iput v2, p0, LC7/e;->k:I

    .line 15
    invoke-static {}, LC7/g;->n()Z

    .line 17
    move-result v2

    .line 20
    iput-boolean v2, p0, LC7/e;->y:Z

    .line 21
    sget-object v2, LC7/e;->D:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "mDeviceModePower = "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v4, p0, LC7/e;->k:I

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", isDoubleBattery:  "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v4, p0, LC7/e;->y:Z

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget v2, p0, LC7/e;->k:I

    .line 57
    if-nez v2, :cond_1

    .line 59
    return-void

    .line 61
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 62
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    const-string v3, "charge_current_config.json"

    .line 67
    invoke-static {p1, v3}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    const-class v4, Ljava/util/List;

    .line 73
    new-array v5, v0, [Ljava/lang/reflect/Type;

    .line 75
    const-class v6, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 77
    aput-object v6, v5, v1

    .line 79
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    iget-object v3, p0, LC7/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 97
    iget-object v3, p0, LC7/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    sget-object v3, LC7/e;->D:Ljava/lang/String;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v5, "configList is null:  "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-nez v2, :cond_2

    .line 117
    move v5, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v5, v1

    .line 121
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-eqz v2, :cond_5

    .line 132
    invoke-static {}, Li7/c;->e()Z

    .line 134
    move-result v3

    .line 137
    invoke-static {}, LC7/g;->p()Z

    .line 138
    move-result v4

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 155
    check-cast v5, Lcom/miui/powercenter/bean/ChargeCurrentConfig;

    .line 156
    iget v6, p0, LC7/e;->k:I

    .line 158
    invoke-virtual {v5}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getDevice_standard_power()I

    .line 160
    move-result v7

    .line 163
    if-ne v6, v7, :cond_3

    .line 164
    invoke-virtual {v5}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_support_dual_speed()I

    .line 166
    move-result v6

    .line 169
    if-ne v3, v6, :cond_3

    .line 170
    invoke-virtual {v5}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_laminated_cell()I

    .line 172
    move-result v6

    .line 175
    if-ne v4, v6, :cond_3

    .line 176
    invoke-virtual {v5}, Lcom/miui/powercenter/bean/ChargeCurrentConfig;->getIs_above_35()I

    .line 178
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    move v6, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v6, v1

    .line 186
    :goto_2
    invoke-direct {p0, v6, v5}, LC7/e;->a(ZLcom/miui/powercenter/bean/ChargeCurrentConfig;)V

    .line 187
    goto :goto_1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget v1, p0, LC7/e;->k:I

    .line 193
    invoke-direct {p0, p1, v1}, LC7/e;->m(Landroid/content/Context;I)V

    .line 195
    iget-object p1, p0, LC7/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    if-nez p1, :cond_6

    .line 200
    iget-object p1, p0, LC7/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    if-eqz p1, :cond_7

    .line 204
    :cond_6
    sget-object p1, LC7/e;->D:Ljava/lang/String;

    .line 206
    const-string v1, "initBatteryChargeConfig success"

    .line 208
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object p1, p0, LC7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_4

    .line 218
    :goto_3
    sget-object v0, LC7/e;->D:Ljava/lang/String;

    .line 219
    const-string v1, "initBatteryChargeConfig error"

    .line 221
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    :cond_7
    :goto_4
    return-void
    .line 226
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC7/e;->B:Z

    .line 2
    return-void
    .line 4
.end method
