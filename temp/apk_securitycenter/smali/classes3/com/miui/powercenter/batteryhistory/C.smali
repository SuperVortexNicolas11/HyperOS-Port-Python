.class public Lcom/miui/powercenter/batteryhistory/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile o:I = 0x1

.field private static p:Lcom/miui/powercenter/batteryhistory/C;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/miui/powercenter/batteryhistory/V;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:D

.field private j:Ljava/util/List;

.field private k:D

.field private l:J

.field private m:J

.field private n:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.miui.securitycenter"

    .line 5
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->a:Ljava/lang/String;

    .line 7
    const-string v0, "com.miui.powerkeeper"

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->b:Ljava/lang/String;

    .line 11
    const-string v0, "com.android.settings"

    .line 13
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->c:Ljava/lang/String;

    .line 15
    const-string v0, "com.android.systemui"

    .line 17
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->d:Ljava/lang/String;

    .line 19
    const-string v0, "com.miui.aod"

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->e:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/miui/powercenter/batteryhistory/B;

    .line 25
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/B;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->n:Ljava/util/Comparator;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->g:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 51
    return-void
    .line 53
.end method

.method public static synthetic a(Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/legacypowerrank/BatteryData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/batteryhistory/C;->j(Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x80

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method public static declared-synchronized e()Lcom/miui/powercenter/batteryhistory/C;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powercenter/batteryhistory/C;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/C;->p:Lcom/miui/powercenter/batteryhistory/C;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powercenter/batteryhistory/C;

    .line 9
    invoke-direct {v1}, Lcom/miui/powercenter/batteryhistory/C;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powercenter/batteryhistory/C;->p:Lcom/miui/powercenter/batteryhistory/C;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/C;->p:Lcom/miui/powercenter/batteryhistory/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private f(Lcom/miui/powercenter/legacypowerrank/BatteryData;D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v2, p2, v0

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 9
    move-result-wide v0

    .line 12
    div-double/2addr v0, p2

    .line 13
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 14
    mul-double/2addr v0, p1

    .line 16
    return-wide v0
    .line 17
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 7
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    sget v1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 13
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0xa

    .line 16
    const/4 v4, 0x6

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 35
    iget v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    sget v1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 47
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 55
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 66
    iget v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 68
    if-eq v2, v4, :cond_4

    .line 70
    if-eq v2, v3, :cond_4

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 77
    :cond_5
    return-object v0
    .line 78
.end method

.method private static synthetic j(Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/legacypowerrank/BatteryData;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 6
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmpl-double v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 19
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 23
    move-result-wide p0

    .line 26
    sub-double/2addr v0, p0

    .line 27
    cmpg-double p0, v0, v2

    .line 28
    if-gez p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    sput p1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 16
    const/4 p1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/miui/powercenter/batteryhistory/V;->A(Ljava/util/List;DZ)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/C;->g(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 33
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/powercenter/batteryhistory/V;->A(Ljava/util/List;DZ)V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/C;->g:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->g:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 24
    sput-object v0, Lcom/miui/powercenter/batteryhistory/C;->p:Lcom/miui/powercenter/batteryhistory/C;

    .line 26
    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 29
    return-void
    .line 31
.end method

.method public h()D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    move-wide v3, v1

    .line 21
    move-wide v5, v3

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    .line 26
    if-eqz v7, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 32
    check-cast v7, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 33
    iget v8, v7, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 35
    const/4 v9, 0x6

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    const/16 v9, 0xa

    .line 40
    if-ne v8, v9, :cond_2

    .line 42
    :cond_1
    iget-wide v8, v7, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 44
    add-double/2addr v5, v8

    .line 46
    :cond_2
    iget-wide v7, v7, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 47
    add-double/2addr v3, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    cmpl-double v0, v3, v1

    .line 51
    if-nez v0, :cond_4

    .line 53
    goto :goto_1

    .line 55
    :cond_4
    div-double v1, v5, v3

    .line 56
    :cond_5
    :goto_1
    return-wide v1
    .line 58
.end method

.method public i(Ljava/util/List;)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 20
    iget-wide v2, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 22
    add-double/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
    .line 26
.end method

.method public k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    const/16 v3, 0x14

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    if-nez p1, :cond_0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/powercenter/batteryhistory/C;->i(Ljava/util/List;)D

    .line 23
    move-result-wide v4

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 p1, v8

    .line 32
    move-object/from16 v16, p1

    .line 34
    move-object/from16 v17, v16

    .line 36
    move-object/from16 v20, v17

    .line 38
    move-object/from16 v21, v20

    .line 40
    move-object/from16 v22, v21

    .line 42
    move-object/from16 v23, v22

    .line 44
    move-object/from16 v24, v23

    .line 46
    move-object/from16 v25, v24

    .line 48
    move-object/from16 v26, v25

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 60
    const-wide/16 v27, 0x0

    .line 62
    const-wide/16 v29, 0x0

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v31

    .line 69
    move-object/from16 v32, v2

    .line 70
    const-string v2, "com.miui.aod"

    .line 72
    move-object/from16 v33, v2

    .line 74
    const-string v2, "com.android.systemui"

    .line 76
    move-object/from16 v34, v2

    .line 78
    const-string v2, "com.android.settings"

    .line 80
    move-wide/from16 v35, v12

    .line 82
    const-string v12, "com.miui.powerkeeper"

    .line 84
    const-string v13, "com.miui.securitycenter"

    .line 86
    if-eqz v31, :cond_f

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v31

    .line 93
    move-object/from16 v37, v3

    .line 94
    move-object/from16 v3, v31

    .line 96
    check-cast v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 98
    invoke-static {v1, v3}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 100
    move-result-object v31

    .line 103
    invoke-direct {v0, v3, v4, v5}, Lcom/miui/powercenter/batteryhistory/C;->f(Lcom/miui/powercenter/legacypowerrank/BatteryData;D)D

    .line 104
    move-result-wide v38

    .line 107
    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    .line 108
    cmpg-double v38, v38, v40

    .line 110
    if-gez v38, :cond_1

    .line 112
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 114
    move-result-wide v2

    .line 117
    add-double/2addr v8, v2

    .line 118
    move-object/from16 v2, p1

    .line 119
    move-wide/from16 v38, v4

    .line 121
    :goto_2
    move-object/from16 v4, v32

    .line 123
    :goto_3
    move-wide/from16 v12, v35

    .line 125
    goto/16 :goto_d

    .line 127
    :cond_1
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v31

    .line 132
    move-wide/from16 v38, v4

    .line 133
    const-string v4, "PowerRankHelperHolder"

    .line 135
    if-eqz v31, :cond_2

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "other-displayName empty \uff1a "

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, " value: "

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 159
    move-result-wide v12

    .line 162
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, " drainType "

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, " name "

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 189
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 193
    move-result-wide v2

    .line 196
    :goto_4
    add-double/2addr v8, v2

    .line 197
    :goto_5
    move-object/from16 v2, p1

    .line 198
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v3}, Lcom/miui/powercenter/legacypowerrank/a;->e(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Z

    .line 201
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 207
    move-result-wide v2

    .line 210
    add-double/2addr v10, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_3
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 213
    if-eqz v5, :cond_5

    .line 215
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 223
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 231
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 233
    goto :goto_6

    .line 236
    :cond_4
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 237
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 239
    move-object/from16 v26, v2

    .line 242
    move-object/from16 v2, v25

    .line 244
    :goto_6
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 246
    move-result-wide v3

    .line 249
    add-double/2addr v6, v3

    .line 250
    move-object/from16 v25, v2

    .line 251
    :goto_7
    move-object/from16 v4, v32

    .line 253
    move-wide/from16 v12, v35

    .line 255
    :goto_8
    move-object/from16 v2, p1

    .line 257
    goto/16 :goto_d

    .line 259
    :cond_5
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 261
    if-eqz v5, :cond_7

    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    move-result v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 271
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 279
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 281
    goto :goto_9

    .line 284
    :cond_6
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 285
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 287
    move-object/from16 v24, v2

    .line 290
    move-object/from16 v2, v23

    .line 292
    :goto_9
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 294
    move-result-wide v3

    .line 297
    add-double/2addr v14, v3

    .line 298
    move-object/from16 v23, v2

    .line 299
    goto :goto_7

    .line 301
    :cond_7
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 302
    if-eqz v5, :cond_9

    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v5

    .line 309
    if-eqz v5, :cond_9

    .line 310
    iget-object v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    new-instance v12, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 320
    invoke-direct {v12, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 322
    move-object/from16 v13, v22

    .line 325
    goto :goto_a

    .line 327
    :cond_8
    new-instance v13, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 328
    invoke-direct {v13, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 330
    move-object/from16 v12, v21

    .line 333
    :goto_a
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 335
    move-result-wide v2

    .line 338
    add-double v2, v35, v2

    .line 339
    move-object/from16 v21, v12

    .line 341
    move-object/from16 v22, v13

    .line 343
    move-object/from16 v4, v32

    .line 345
    move-wide v12, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_9
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 349
    if-eqz v2, :cond_b

    .line 351
    move-object/from16 v5, v34

    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 369
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 371
    goto :goto_b

    .line 374
    :cond_a
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 375
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 377
    move-object/from16 v20, v2

    .line 380
    move-object/from16 v2, p1

    .line 382
    :goto_b
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 384
    move-result-wide v3

    .line 387
    add-double v29, v29, v3

    .line 388
    goto/16 :goto_2

    .line 390
    :cond_b
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 392
    if-eqz v2, :cond_d

    .line 394
    move-object/from16 v5, v33

    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 402
    iget-object v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 412
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 414
    move-object/from16 v16, v2

    .line 417
    goto :goto_c

    .line 419
    :cond_c
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 420
    invoke-direct {v2, v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 422
    move-object/from16 v17, v2

    .line 425
    :goto_c
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 427
    move-result-wide v2

    .line 430
    add-double v27, v27, v2

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_d
    iget v2, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 435
    const/16 v5, 0xa

    .line 437
    if-ne v2, v5, :cond_e

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v5, "other-bottom :"

    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v5, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v5, " value "

    .line 456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v12, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 461
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 469
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {v3}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 473
    move-result-wide v2

    .line 476
    goto/16 :goto_4

    .line 477
    :cond_e
    move-object/from16 v4, v32

    .line 479
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    move-object/from16 v2, p1

    .line 484
    goto/16 :goto_3

    .line 486
    :goto_d
    move-object/from16 p1, v2

    .line 488
    move-object v2, v4

    .line 490
    move-object/from16 v3, v37

    .line 491
    move-wide/from16 v4, v38

    .line 493
    goto/16 :goto_1

    .line 495
    :cond_f
    move-object/from16 v4, v32

    .line 497
    move-object/from16 v3, v33

    .line 499
    move-object/from16 v5, v34

    .line 501
    const-wide/16 v18, 0x0

    .line 503
    cmpl-double v31, v6, v18

    .line 505
    if-lez v31, :cond_12

    .line 507
    if-eqz v25, :cond_11

    .line 509
    move-wide/from16 v31, v8

    .line 511
    move-object/from16 v8, v25

    .line 513
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 515
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_10
    :goto_e
    const-wide/16 v6, 0x0

    .line 520
    goto :goto_f

    .line 522
    :cond_11
    move-wide/from16 v31, v8

    .line 523
    if-eqz v26, :cond_10

    .line 525
    move-object/from16 v8, v26

    .line 527
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 529
    iput-object v13, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 531
    invoke-direct {v0, v1, v13}, Lcom/miui/powercenter/batteryhistory/C;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 536
    iput-object v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 537
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_e

    .line 542
    :cond_12
    move-wide/from16 v31, v8

    .line 543
    goto :goto_e

    .line 545
    :goto_f
    cmpl-double v8, v14, v6

    .line 546
    if-lez v8, :cond_13

    .line 548
    if-eqz v23, :cond_14

    .line 550
    move-object/from16 v8, v23

    .line 552
    iput-wide v14, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 554
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_13
    :goto_10
    const-wide/16 v6, 0x0

    .line 559
    goto :goto_11

    .line 561
    :cond_14
    if-eqz v24, :cond_13

    .line 562
    move-object/from16 v8, v24

    .line 564
    iput-wide v14, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 566
    iput-object v12, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 568
    invoke-direct {v0, v1, v12}, Lcom/miui/powercenter/batteryhistory/C;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 573
    iput-object v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 574
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_10

    .line 579
    :goto_11
    cmpl-double v8, v35, v6

    .line 580
    if-lez v8, :cond_15

    .line 582
    if-eqz v21, :cond_16

    .line 584
    move-object/from16 v8, v21

    .line 586
    move-wide/from16 v6, v35

    .line 588
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 590
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_15
    :goto_12
    const-wide/16 v6, 0x0

    .line 595
    goto :goto_13

    .line 597
    :cond_16
    move-wide/from16 v6, v35

    .line 598
    if-eqz v22, :cond_15

    .line 600
    move-object/from16 v8, v22

    .line 602
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 604
    iput-object v2, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 606
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/batteryhistory/C;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 611
    iput-object v2, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 612
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_12

    .line 617
    :goto_13
    cmpl-double v2, v29, v6

    .line 618
    if-lez v2, :cond_17

    .line 620
    if-eqz p1, :cond_18

    .line 622
    move-object/from16 v2, p1

    .line 624
    move-wide/from16 v6, v29

    .line 626
    iput-wide v6, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 628
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_17
    :goto_14
    const-wide/16 v5, 0x0

    .line 633
    goto :goto_15

    .line 635
    :cond_18
    move-wide/from16 v6, v29

    .line 636
    if-eqz v20, :cond_17

    .line 638
    move-object/from16 v8, v20

    .line 640
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 642
    iput-object v5, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 644
    invoke-direct {v0, v1, v5}, Lcom/miui/powercenter/batteryhistory/C;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 649
    iput-object v2, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 650
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_14

    .line 655
    :goto_15
    cmpl-double v2, v27, v5

    .line 656
    if-lez v2, :cond_19

    .line 658
    move-object/from16 v8, v16

    .line 660
    if-eqz v8, :cond_1a

    .line 662
    move-wide/from16 v6, v27

    .line 664
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 666
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_19
    :goto_16
    const-wide/16 v2, 0x0

    .line 671
    goto :goto_17

    .line 673
    :cond_1a
    move-object/from16 v8, v17

    .line 674
    move-wide/from16 v6, v27

    .line 676
    if-eqz v8, :cond_19

    .line 678
    iput-wide v6, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 680
    iput-object v3, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 682
    invoke-direct {v0, v1, v3}, Lcom/miui/powercenter/batteryhistory/C;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 687
    iput-object v2, v8, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 688
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_16

    .line 693
    :goto_17
    cmpl-double v5, v10, v2

    .line 694
    if-lez v5, :cond_1b

    .line 696
    new-instance v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 698
    invoke-direct {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 700
    const/4 v3, 0x6

    .line 703
    iput v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 704
    iput-wide v10, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 706
    const-string v3, "system"

    .line 708
    iput-object v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 710
    const v3, 0x7f121409    # @string/power_rank_system 'Android system'

    .line 712
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 718
    iput-object v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 719
    const/16 v1, 0x3e8

    .line 721
    iput v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 723
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_1b
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/C;->n:Ljava/util/Comparator;

    .line 728
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 730
    const-wide/16 v1, 0x0

    .line 733
    cmpl-double v1, v31, v1

    .line 735
    if-lez v1, :cond_1c

    .line 737
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 739
    invoke-direct {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 741
    const/16 v2, 0xa

    .line 744
    iput v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 746
    move-wide/from16 v6, v31

    .line 748
    iput-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 750
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_1c
    return-object v4
    .line 755
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->g:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 2
    return-void
    .line 4
.end method

.method public o(Lcom/miui/powercenter/batteryhistory/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 2
    return-void
    .line 4
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powercenter/batteryhistory/C;->i:D

    .line 2
    return-void
    .line 4
.end method

.method public r(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const-string v0, "range_start"

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 21
    const-string v2, "range_end"

    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/C;->l:J

    .line 33
    cmp-long p2, v0, v4

    .line 35
    if-nez p2, :cond_1

    .line 37
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/C;->m:J

    .line 39
    cmp-long p2, v2, v4

    .line 41
    if-nez p2, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/C;->l:J

    .line 46
    iput-wide v2, p0, Lcom/miui/powercenter/batteryhistory/C;->m:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long p2, v0, v4

    .line 52
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-gez p2, :cond_2

    .line 56
    iget-wide p1, p0, Lcom/miui/powercenter/batteryhistory/C;->i:D

    .line 58
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->h:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/C;->g:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    move-object v8, v5

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 83
    check-cast v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 84
    iget v10, v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 86
    if-ne v10, v4, :cond_4

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-wide v10, v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 91
    cmp-long v12, v10, v0

    .line 93
    if-ltz v12, :cond_3

    .line 95
    cmp-long v10, v10, v2

    .line 97
    if-lez v10, :cond_5

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-wide v10, v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 102
    add-double/2addr v6, v10

    .line 104
    if-nez v8, :cond_6

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    iget-object v9, v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v9, v9, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 115
    invoke-static {v8, v9}, LX6/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 117
    move-result-object v8

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p0, v8, p1}, Lcom/miui/powercenter/batteryhistory/C;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/C;->g(Ljava/util/List;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 129
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->j:Ljava/util/List;

    .line 130
    move-wide p1, v6

    .line 132
    :goto_1
    iput-wide p1, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 133
    sget p1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 135
    const/4 p2, 0x4

    .line 137
    if-ne p1, p2, :cond_8

    .line 138
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 140
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 142
    invoke-virtual {p1, v5, v0, v1, v4}, Lcom/miui/powercenter/batteryhistory/V;->A(Ljava/util/List;DZ)V

    .line 144
    goto :goto_2

    .line 147
    :cond_8
    sget p1, Lcom/miui/powercenter/batteryhistory/C;->o:I

    .line 148
    const/4 p2, 0x3

    .line 150
    if-gt p1, p2, :cond_9

    .line 151
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 153
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/C;->k:D

    .line 155
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/miui/powercenter/batteryhistory/V;->A(Ljava/util/List;DZ)V

    .line 158
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/C;->f:Lcom/miui/powercenter/batteryhistory/V;

    .line 161
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/V;->D()V

    .line 163
    :cond_a
    :goto_3
    return-void
    .line 166
.end method
