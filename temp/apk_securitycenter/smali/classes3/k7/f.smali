.class public Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f$a;,
        Lk7/f$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "/data/misc/user/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/powercenter/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lk7/f;->h:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "battery_sn"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    sput-object v1, Lk7/f;->i:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "battery_sn_2"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lk7/f;->j:Ljava/lang/String;

    .line 66
    return-void
    .line 68
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk7/f;->a:Z

    .line 4
    iput-boolean v0, p0, Lk7/f;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk7/f;->c:Z

    .line 6
    iput-boolean v0, p0, Lk7/f;->d:Z

    .line 7
    iput-object p1, p0, Lk7/f;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lk7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lk7/f$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk7/f;->p(Lk7/f$b;)V

    return-void
.end method

.method public static synthetic b(Lk7/f;ZII[ILk7/f$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk7/f;->q(ZII[ILk7/f$b;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk7/f;->a:Z

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lk7/f;->b:Z

    .line 8
    :goto_0
    return-void
    .line 10
.end method

.method private e(I[I)Z
    .locals 3

    .line 1
    invoke-static {p1}, LC7/b;->t(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    aget v1, p2, v0

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    const/16 v2, 0x64

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "checkMinSohWithRawSoh res:"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    const-string v0, "BatteryCheckChangedManagerNew"

    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return p1
    .line 48
.end method

.method private f(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "BatteryCheckChangedManagerNew"

    .line 2
    :try_start_0
    invoke-static {p1}, Lk7/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, LC7/l;->r()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, LC7/l;->s()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    :goto_0
    const-string v3, "powercenter"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "readCurrentSn:"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ",storeBatterySn:"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "CHECK_BATTERY_SAME isFirstBattery:"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lk7/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "CHECK_BATTERY_DIFFERENT!!! isFirstBattery:"

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string p1, "6e340b9cffb37a989ca544e6bb780a2c78901d3fb33738768511a30617afa01d"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return p1

    .line 115
    :goto_2
    const-string p2, "checkSameBattery error:"

    .line 116
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    const/4 p1, -0x1

    .line 121
    return p1
    .line 122
.end method

.method private g(ZII[IZ)V
    .locals 7

    .line 1
    const/16 v0, 0x32

    .line 2
    if-le p3, v0, :cond_6

    .line 4
    if-eqz p4, :cond_6

    .line 6
    array-length v1, p4

    .line 8
    const/16 v2, 0xb

    .line 9
    if-ne v1, v2, :cond_6

    .line 11
    invoke-static {}, LC7/b;->B()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 21
    aget v2, p4, v1

    .line 22
    const/4 v3, 0x4

    .line 24
    aget v4, p4, v3

    .line 25
    sub-int/2addr v2, p2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v2

    .line 31
    const/16 v5, 0x14

    .line 32
    const/16 v6, 0x64

    .line 34
    if-ge v2, v5, :cond_1

    .line 36
    if-gt v4, v6, :cond_1

    .line 38
    if-ge v4, v0, :cond_6

    .line 40
    :cond_1
    invoke-direct {p0, p3, p4}, Lk7/f;->e(I[I)Z

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p4}, LC7/b;->q([I)I

    .line 49
    move-result v4

    .line 52
    add-int/2addr v4, v2

    .line 53
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v4

    .line 57
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    rsub-int/lit8 v4, p2, 0x64

    .line 65
    mul-int/lit8 v4, v4, 0x2d

    .line 67
    add-int/2addr v4, p3

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v5, 0x42c80000    # 100.0f

    .line 71
    div-float/2addr v4, v5

    .line 73
    float-to-int v4, v4

    .line 74
    rsub-int/lit8 v4, v4, 0x65

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    div-int/lit8 v4, p3, 0x64

    .line 86
    rsub-int/lit8 v4, v4, 0x65

    .line 88
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v4

    .line 93
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v4

    .line 97
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v6, "recoveryUiSoh:"

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, ",checkMinSohWithRawSoh:"

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v6, ",isCheckResSuccess:"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p5

    .line 130
    const-string v5, "BatteryCheckChangedManagerNew"

    .line 131
    invoke-static {v5, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    aput v4, p4, v1

    .line 136
    add-int/lit8 p3, p3, -0x18

    .line 138
    invoke-static {p4, p3}, LC7/b;->R([II)V

    .line 140
    const/4 p3, 0x3

    .line 143
    aput v2, p4, p3

    .line 144
    aput v4, p4, v3

    .line 146
    if-nez v0, :cond_4

    .line 148
    const/4 p3, 0x5

    .line 150
    aput v4, p4, p3

    .line 151
    const/4 p3, 0x6

    .line 153
    aput v4, p4, p3

    .line 154
    const/4 p3, 0x7

    .line 156
    aput v4, p4, p3

    .line 157
    const/16 p3, 0x8

    .line 159
    aput p2, p4, p3

    .line 161
    const/16 p3, 0x9

    .line 163
    aput p2, p4, p3

    .line 165
    :cond_4
    if-eqz p1, :cond_5

    .line 167
    invoke-static {p4}, LC7/l;->H([I)Z

    .line 169
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {p4}, LC7/l;->I([I)Z

    .line 173
    :cond_6
    :goto_1
    return-void
    .line 176
.end method

.method private i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lk7/f;->i:Ljava/lang/String;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lk7/f;->j:Ljava/lang/String;

    .line 7
    :goto_0
    return-object p1
    .line 9
.end method

.method public static j()Lk7/f;
    .locals 1

    .line 1
    invoke-static {}, Lk7/f$a;->a()Lk7/f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private k(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "security_center_pc_50_to_100_c_r_s"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "security_center_pc_50_to_100_c_r_s_2"

    .line 7
    :goto_0
    return-object p1
    .line 9
.end method

.method private l(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "security_center_pc_l_50_r_s"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "security_center_pc_l_50_r_s_2"

    .line 7
    :goto_0
    return-object p1
    .line 9
.end method

.method private m([I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x5

    .line 6
    if-ge v2, v4, :cond_1

    .line 7
    add-int/lit8 v4, v2, 0x5

    .line 9
    aget v4, p1, v4

    .line 11
    if-lez v4, :cond_0

    .line 13
    int-to-float v4, v4

    .line 15
    add-float/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v3, :cond_2

    .line 22
    int-to-float p1, v3

    .line 24
    div-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    return p1

    .line 27
    :cond_2
    return v0
    .line 28
.end method

.method private o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lk7/f;->f:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lk7/f;->f:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lk7/f;->g:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lk7/f;->g:I

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method private static synthetic p(Lk7/f$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lk7/f$b;->a(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic q(ZII[ILk7/f$b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk7/f;->d(ZII[ILk7/f$b;)V

    .line 2
    return-void
    .line 5
.end method

.method private r(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lk7/f;->f:I

    .line 7
    if-le p1, v2, :cond_1

    .line 9
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Lk7/f;->g:I

    .line 13
    if-le p1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
    .line 18
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC7/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;ZII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    if-gt p4, v1, :cond_3

    .line 5
    const/16 v2, 0xb

    .line 7
    new-array v2, v2, [I

    .line 9
    aput v1, v2, v0

    .line 11
    invoke-static {v2, p4}, LC7/b;->R([II)V

    .line 13
    const/4 v0, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    aput v3, v2, v0

    .line 18
    const/4 v0, 0x4

    .line 20
    aput v1, v2, v0

    .line 21
    const/16 v0, 0x32

    .line 23
    if-le p4, v0, :cond_0

    .line 25
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p5

    .line 30
    sub-int/2addr p4, v0

    .line 31
    new-array p4, p4, [I

    .line 32
    invoke-static {p4, p5}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object p5, p0, Lk7/f;->e:Landroid/content/Context;

    .line 37
    invoke-static {p5, p1, p4}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 39
    iget-object p1, p0, Lk7/f;->e:Landroid/content/Context;

    .line 42
    invoke-static {p1, p2, p4}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 44
    invoke-static {v2, p4}, LC7/b;->S([I[I)V

    .line 47
    :cond_0
    invoke-static {}, LC7/b;->B()Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    if-eqz p3, :cond_1

    .line 56
    invoke-static {v2}, LC7/l;->H([I)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, LC7/l;->I([I)Z

    .line 62
    :cond_2
    :goto_0
    const-string p1, "BatteryCheckChangedManagerNew"

    .line 65
    const-string p2, "recoverDifferentBatteryErrorRecord"

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    return v0
    .line 74
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;I[II)V
    .locals 2

    .line 1
    const-string v0, "BatteryCheckChangedManagerNew"

    .line 2
    if-nez p3, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [I

    .line 7
    iget-object p4, p0, Lk7/f;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4, p1, p3}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 11
    iget-object p1, p0, Lk7/f;->e:Landroid/content/Context;

    .line 14
    invoke-static {p1, p2, p3}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 16
    const-string p1, "CHECK_SUM_CODE_INIT return"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    const/16 p3, 0x32

    .line 25
    if-ge p5, p3, :cond_1

    .line 27
    const-string p1, "less than 50 counts return"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_1
    if-le p5, p3, :cond_2

    .line 35
    const/16 v1, 0x64

    .line 37
    if-gt p5, v1, :cond_2

    .line 39
    sub-int/2addr p5, p3

    .line 41
    new-array p3, p5, [I

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    new-array p3, p3, [I

    .line 45
    :goto_0
    invoke-direct {p0, p4}, Lk7/f;->m([I)I

    .line 47
    move-result p4

    .line 50
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([II)V

    .line 51
    iget-object p4, p0, Lk7/f;->e:Landroid/content/Context;

    .line 54
    invoke-static {p4, p1, p3}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 56
    iget-object p1, p0, Lk7/f;->e:Landroid/content/Context;

    .line 59
    invoke-static {p1, p2, p3}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 61
    const-string p1, "recoverDifferentBatteryHasRecord success"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
    .line 69
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [I

    .line 4
    add-int/lit8 v1, p5, 0x2

    .line 6
    const/16 v2, 0x64

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v1, v0, v3

    .line 15
    invoke-static {v0, p4}, LC7/b;->R([II)V

    .line 17
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    aput v4, v0, v3

    .line 22
    const/4 v3, 0x4

    .line 24
    aput v1, v0, v3

    .line 25
    const/16 v1, 0x32

    .line 27
    if-le p4, v1, :cond_1

    .line 29
    if-gt p4, v2, :cond_0

    .line 31
    sub-int/2addr p4, v1

    .line 33
    new-array p4, p4, [I

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    new-array p4, v1, [I

    .line 37
    :goto_0
    invoke-static {p4, p5}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object p5, p0, Lk7/f;->e:Landroid/content/Context;

    .line 42
    invoke-static {p5, p1, p4}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 44
    iget-object p1, p0, Lk7/f;->e:Landroid/content/Context;

    .line 47
    invoke-static {p1, p2, p4}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 49
    invoke-static {v0, p4}, LC7/b;->S([I[I)V

    .line 52
    :cond_1
    invoke-static {}, LC7/b;->B()Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    invoke-static {v0}, LC7/l;->H([I)Z

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, LC7/l;->I([I)Z

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p2, "recoverSameBatteryErrorRecord: "

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string p2, "BatteryCheckChangedManagerNew"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
    .line 92
.end method

.method private w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk7/f;->a:Z

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lk7/f;->b:Z

    .line 8
    :goto_0
    return-void
    .line 10
.end method

.method private x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk7/f;->c:Z

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lk7/f;->d:Z

    .line 8
    :goto_0
    return-void
    .line 10
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lk7/f;->h:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, LC7/b;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 42
    :goto_1
    const-string p1, "BatteryCheckChangedManagerNew"

    .line 43
    const-string v0, "writeSnDataToMisc error:"

    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_2
    return-void
    .line 50
.end method


# virtual methods
.method public declared-synchronized d(ZII[ILk7/f$b;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p5, :cond_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lk7/f;->c:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 18
    iget-boolean v1, p0, Lk7/f;->d:Z

    .line 20
    if-eqz v1, :cond_3

    .line 22
    :cond_2
    invoke-interface {p5, v0}, Lk7/f$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_3
    const/4 v1, -0x1

    .line 29
    if-eq v1, p2, :cond_f

    .line 30
    if-ne v1, p3, :cond_4

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lk7/f;->i(Z)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-direct {p0, p1}, Lk7/f;->l(Z)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-direct {p0, p1}, Lk7/f;->k(Z)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {}, Lk7/n;->b()Lk7/n;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Lk7/n;->h(Z)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_d

    .line 56
    invoke-direct {p0, v2, p1}, Lk7/f;->f(Ljava/lang/String;Z)I

    .line 58
    move-result v0

    .line 61
    const-string v2, "BatteryCheckChangedManagerNew"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v6, "checkBattery checkSameBatteryRes:"

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v2, 0x1

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    invoke-static {p1}, LW6/d;->b(Z)V

    .line 87
    :cond_5
    if-ne v2, v0, :cond_8

    .line 90
    invoke-static {p4}, LC7/b;->f([I)I

    .line 92
    move-result v0

    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    move-object v3, p0

    .line 98
    move v6, p1

    .line 99
    move v7, p2

    .line 100
    move v8, p3

    .line 101
    invoke-direct/range {v3 .. v8}, Lk7/f;->v(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 102
    goto :goto_1

    .line 105
    :cond_6
    if-ne v2, v0, :cond_7

    .line 106
    const/4 v6, 0x1

    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move v3, p3

    .line 111
    move v4, p2

    .line 112
    move-object v5, p4

    .line 113
    invoke-direct/range {v1 .. v6}, Lk7/f;->g(ZII[IZ)V

    .line 114
    :cond_7
    :goto_1
    invoke-static {}, Lk7/l;->h()Lk7/l;

    .line 117
    move-result-object p4

    .line 120
    invoke-virtual {p4, p2, p3, v0}, Lk7/l;->g(III)V

    .line 121
    goto :goto_2

    .line 124
    :cond_8
    if-nez v0, :cond_b

    .line 125
    invoke-static {p4}, LC7/b;->f([I)I

    .line 127
    move-result v0

    .line 130
    if-ne v1, v0, :cond_9

    .line 131
    move-object v3, p0

    .line 133
    move v6, p1

    .line 134
    move v7, p2

    .line 135
    move v8, p3

    .line 136
    invoke-direct/range {v3 .. v8}, Lk7/f;->t(Ljava/lang/String;Ljava/lang/String;ZII)Z

    .line 137
    move-result p2

    .line 140
    if-nez p2, :cond_c

    .line 141
    invoke-direct {p0, p1}, Lk7/f;->c(Z)V

    .line 143
    goto :goto_2

    .line 146
    :cond_9
    move-object v3, p0

    .line 147
    move v6, v0

    .line 148
    move-object v7, p4

    .line 149
    move v8, p2

    .line 150
    invoke-direct/range {v3 .. v8}, Lk7/f;->u(Ljava/lang/String;Ljava/lang/String;I[II)V

    .line 151
    if-nez v0, :cond_c

    .line 154
    invoke-static {}, LC7/b;->B()Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    invoke-static {}, Lk7/l;->h()Lk7/l;

    .line 162
    move-result-object p4

    .line 165
    invoke-virtual {p4, p2, p3, v0}, Lk7/l;->g(III)V

    .line 166
    goto :goto_2

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    move-object v0, p0

    .line 171
    move v1, p1

    .line 172
    move v2, p3

    .line 173
    move v3, p2

    .line 174
    move-object v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lk7/f;->g(ZII[IZ)V

    .line 176
    goto :goto_2

    .line 179
    :cond_b
    invoke-direct {p0, p1}, Lk7/f;->c(Z)V

    .line 180
    :cond_c
    :goto_2
    invoke-direct {p0, p1}, Lk7/f;->x(Z)V

    .line 183
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 186
    move-result-object p1

    .line 189
    new-instance p2, Lk7/d;

    .line 190
    invoke-direct {p2, p5}, Lk7/d;-><init>(Lk7/f$b;)V

    .line 192
    const-wide/16 p3, 0x7d0

    .line 195
    invoke-virtual {p1, p2, p3, p4}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 197
    goto :goto_3

    .line 200
    :cond_d
    invoke-direct {p0, p1}, Lk7/f;->c(Z)V

    .line 201
    invoke-direct {p0, p1}, Lk7/f;->o(Z)V

    .line 204
    invoke-direct {p0, p1}, Lk7/f;->r(Z)Z

    .line 207
    move-result v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    invoke-direct {p0, p1}, Lk7/f;->w(Z)V

    .line 213
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 216
    move-result-object v0

    .line 219
    new-instance v8, Lk7/e;

    .line 220
    move-object v1, v8

    .line 222
    move-object v2, p0

    .line 223
    move v3, p1

    .line 224
    move v4, p2

    .line 225
    move v5, p3

    .line 226
    move-object v6, p4

    .line 227
    move-object v7, p5

    .line 228
    invoke-direct/range {v1 .. v7}, Lk7/e;-><init>(Lk7/f;ZII[ILk7/f$b;)V

    .line 229
    const-wide/16 p1, 0x1388

    .line 232
    invoke-virtual {v0, v8, p1, p2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 234
    goto :goto_3

    .line 237
    :cond_e
    invoke-direct {p0, p1}, Lk7/f;->x(Z)V

    .line 238
    invoke-interface {p5, v0}, Lk7/f$b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_3
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_f
    :goto_4
    :try_start_2
    invoke-direct {p0, p1}, Lk7/f;->c(Z)V

    .line 246
    invoke-direct {p0, p1}, Lk7/f;->x(Z)V

    .line 249
    invoke-interface {p5, v0}, Lk7/f$b;->a(Z)V

    .line 252
    const-string p1, "BatteryCheckChangedManagerNew"

    .line 255
    const-string p2, "checkBattery error return"

    .line 257
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    throw p1
    .line 265
.end method

.method public declared-synchronized h(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BatteryCheckChangedManagerNew"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "getBatteryCheckSuccess: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-eqz p1, :cond_0

    .line 15
    iget-boolean v2, p0, Lk7/f;->a:Z

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v2, p0, Lk7/f;->b:Z

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p0, Lk7/f;->a:Z

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean p1, p0, Lk7/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
.end method

.method public declared-synchronized n(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BatteryCheckChangedManagerNew"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "hasChecked: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v2, p0, Lk7/f;->c:Z

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ",hasChecked2:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Lk7/f;->d:Z

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-eqz p1, :cond_0

    .line 37
    iget-boolean p1, p0, Lk7/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lk7/f;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
    .line 50
.end method
