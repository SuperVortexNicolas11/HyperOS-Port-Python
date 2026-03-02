.class public Lcom/miui/carsick/services/AntiCarsickManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static A0:I = 0x1c

.field public static B0:I = 0xf

.field public static C0:I = 0x0

.field public static D0:I = 0x0

.field public static E0:I = 0x0

.field public static F0:I = 0x0

.field public static G0:[Landroid/widget/ImageView; = null

.field public static H0:[F = null

.field public static I0:[F = null

.field public static J0:[I = null

.field public static K0:[F = null

.field private static L0:[D = null

.field private static M0:[D = null

.field private static N0:[F = null

.field private static O0:J = 0x0L

.field private static P0:[F = null

.field private static Q0:J = 0x0L

.field private static R0:Lcom/miui/carsick/services/AntiCarsickManager; = null

.field private static w0:Landroid/view/View; = null

.field public static x0:Landroid/animation/ValueAnimator; = null

.field public static y0:Z = true

.field public static z0:I = 0x21


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:I

.field private E:Landroid/hardware/Sensor;

.field private F:Landroid/hardware/Sensor;

.field private G:Landroid/hardware/Sensor;

.field private H:Landroid/hardware/Sensor;

.field private I:Landroid/hardware/Sensor;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:[D

.field private Q:[D

.field private R:[F

.field private S:[F

.field private T:[F

.field private U:D

.field private V:D

.field private W:D

.field private X:D

.field private Y:J

.field private Z:J

.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/hardware/SensorManager;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f0:D

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private g0:[F

.field private h:Landroid/os/HandlerThread;

.field private h0:[F

.field private final i:Ljava/lang/Object;

.field private i0:[F

.field private j:Landroid/os/Handler;

.field private j0:[F

.field private k:Landroid/os/Handler;

.field private k0:[F

.field private l:Z

.field private l0:[F

.field private m:Z

.field private m0:I

.field private n:I

.field private n0:I

.field private o:I

.field private o0:F

.field private p:I

.field private p0:F

.field private q:Z

.field private q0:Z

.field private r:Z

.field private final r0:Landroid/os/Binder;

.field private s:Lcom/miui/carsick/services/MotionCalculator;

.field private s0:Ljava/lang/Runnable;

.field private final t:F

.field private t0:Ljava/lang/Runnable;

.field private final u:F

.field private u0:Ljava/lang/Runnable;

.field private v:F

.field private v0:Ljava/lang/Runnable;

.field private w:F

.field private final x:F

.field private final y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 4
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 6
    new-array v1, v0, [F

    .line 8
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->J0:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    sput-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 22
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [D

    .line 25
    fill-array-data v1, :array_0

    .line 27
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->L0:[D

    .line 30
    new-array v1, v0, [D

    .line 32
    fill-array-data v1, :array_1

    .line 34
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->M0:[D

    .line 37
    new-array v1, v0, [F

    .line 39
    fill-array-data v1, :array_2

    .line 41
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->N0:[F

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    sput-wide v1, Lcom/miui/carsick/services/AntiCarsickManager;->O0:J

    .line 48
    new-array v0, v0, [F

    .line 50
    fill-array-data v0, :array_3

    .line 52
    sput-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->P0:[F

    .line 55
    sput-wide v1, Lcom/miui/carsick/services/AntiCarsickManager;->Q0:J

    .line 57
    return-void

    .line 59
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    .line 60
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->i:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->m:Z

    .line 22
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n:I

    .line 24
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q:Z

    .line 27
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->r:Z

    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 31
    iput v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->t:F

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    iput v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->u:F

    .line 38
    const v2, 0x3fab851f    # 1.34f

    .line 40
    iput v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->x:F

    .line 43
    const/16 v2, 0x42

    .line 45
    iput v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->y:I

    .line 47
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 49
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->A:Z

    .line 51
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->B:Z

    .line 53
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->C:Z

    .line 55
    const/16 v0, 0x1f4

    .line 57
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->D:I

    .line 59
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->J:Z

    .line 61
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->K:Z

    .line 63
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->L:Z

    .line 65
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->M:Z

    .line 67
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->N:Z

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->O:J

    .line 73
    const/4 v0, 0x3

    .line 75
    new-array v4, v0, [D

    .line 76
    iput-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->P:[D

    .line 78
    new-array v4, v0, [D

    .line 80
    iput-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Q:[D

    .line 82
    new-array v4, v0, [F

    .line 84
    iput-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->R:[F

    .line 86
    new-array v4, v0, [F

    .line 88
    iput-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->S:[F

    .line 90
    const/4 v4, 0x4

    .line 92
    new-array v5, v4, [F

    .line 93
    iput-object v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->T:[F

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    iput-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->U:D

    .line 99
    iput-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->V:D

    .line 101
    iput-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->W:D

    .line 103
    iput-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->X:D

    .line 105
    iput-wide v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Y:J

    .line 107
    iput-wide v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Z:J

    .line 109
    iput-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->f0:D

    .line 111
    new-array v0, v0, [F

    .line 113
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g0:[F

    .line 115
    new-array v0, v4, [F

    .line 117
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h0:[F

    .line 119
    const/16 v0, 0xc

    .line 121
    new-array v2, v0, [F

    .line 123
    iput-object v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->i0:[F

    .line 125
    new-array v2, v0, [F

    .line 127
    iput-object v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j0:[F

    .line 129
    new-array v2, v0, [F

    .line 131
    iput-object v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k0:[F

    .line 133
    new-array v0, v0, [F

    .line 135
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->l0:[F

    .line 137
    iput v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->m0:I

    .line 139
    iput v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n0:I

    .line 141
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o0:F

    .line 144
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->p0:F

    .line 146
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q0:Z

    .line 148
    new-instance v0, Landroid/os/Binder;

    .line 150
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->r0:Landroid/os/Binder;

    .line 155
    new-instance v0, Lcom/miui/carsick/services/AntiCarsickManager$a;

    .line 157
    invoke-direct {v0, p0}, Lcom/miui/carsick/services/AntiCarsickManager$a;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 159
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->s0:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/miui/carsick/services/AntiCarsickManager$b;

    .line 164
    invoke-direct {v0, p0}, Lcom/miui/carsick/services/AntiCarsickManager$b;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 166
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->t0:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lcom/miui/carsick/services/AntiCarsickManager$c;

    .line 171
    invoke-direct {v0, p0}, Lcom/miui/carsick/services/AntiCarsickManager$c;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 173
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->u0:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/miui/carsick/services/AntiCarsickManager$d;

    .line 178
    invoke-direct {v0, p0}, Lcom/miui/carsick/services/AntiCarsickManager$d;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 180
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v0:Ljava/lang/Runnable;

    .line 183
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 185
    return-void
    .line 187
.end method

.method private B()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v14, v0, Lcom/miui/carsick/services/AntiCarsickManager;->U:D

    .line 4
    iget-wide v12, v0, Lcom/miui/carsick/services/AntiCarsickManager;->V:D

    .line 6
    iget-wide v10, v0, Lcom/miui/carsick/services/AntiCarsickManager;->W:D

    .line 8
    iget-object v1, v0, Lcom/miui/carsick/services/AntiCarsickManager;->s:Lcom/miui/carsick/services/MotionCalculator;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/miui/carsick/services/MotionCalculator;

    .line 14
    invoke-direct {v1}, Lcom/miui/carsick/services/MotionCalculator;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/miui/carsick/services/AntiCarsickManager;->s:Lcom/miui/carsick/services/MotionCalculator;

    .line 19
    :cond_0
    const/4 v8, 0x2

    .line 21
    new-array v9, v8, [D

    .line 22
    move-object/from16 v28, v9

    .line 24
    iget-object v1, v0, Lcom/miui/carsick/services/AntiCarsickManager;->s:Lcom/miui/carsick/services/MotionCalculator;

    .line 26
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->L0:[D

    .line 28
    const/16 v29, 0x0

    .line 30
    aget-wide v2, v6, v29

    .line 32
    const/4 v7, 0x1

    .line 34
    aget-wide v4, v6, v7

    .line 35
    aget-wide v16, v6, v8

    .line 37
    move-object/from16 v30, v1

    .line 39
    move v1, v7

    .line 41
    move-wide/from16 v6, v16

    .line 42
    sget-object v16, Lcom/miui/carsick/services/AntiCarsickManager;->M0:[D

    .line 44
    aget-wide v17, v16, v29

    .line 46
    move-wide/from16 v31, v2

    .line 48
    move v2, v8

    .line 50
    move-object/from16 v33, v9

    .line 51
    move-wide/from16 v8, v17

    .line 53
    aget-wide v17, v16, v1

    .line 55
    move-wide/from16 v24, v10

    .line 57
    move-wide/from16 v10, v17

    .line 59
    aget-wide v17, v16, v2

    .line 61
    move-wide/from16 v22, v12

    .line 63
    move-wide/from16 v12, v17

    .line 65
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->N0:[F

    .line 67
    aget v2, v3, v29

    .line 69
    move-wide/from16 v16, v14

    .line 71
    float-to-double v14, v2

    .line 73
    move-wide/from16 v20, v16

    .line 74
    aget v2, v3, v1

    .line 76
    float-to-double v1, v2

    .line 78
    move-wide/from16 v16, v1

    .line 79
    const/4 v1, 0x2

    .line 81
    aget v2, v3, v1

    .line 82
    float-to-double v2, v2

    .line 84
    move-wide/from16 v18, v2

    .line 85
    iget-wide v2, v0, Lcom/miui/carsick/services/AntiCarsickManager;->f0:D

    .line 87
    move-wide/from16 v26, v2

    .line 89
    move-object/from16 v1, v30

    .line 91
    move-wide/from16 v2, v31

    .line 93
    const/4 v0, 0x1

    .line 95
    invoke-virtual/range {v1 .. v28}, Lcom/miui/carsick/services/MotionCalculator;->computeDelta(DDDDDDDDDDDDD[D)V

    .line 96
    aget-wide v1, v33, v29

    .line 99
    double-to-float v1, v1

    .line 101
    aget-wide v2, v33, v0

    .line 102
    double-to-float v2, v2

    .line 104
    move-object/from16 v3, p0

    .line 105
    iget-object v4, v3, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 107
    if-eqz v4, :cond_4

    .line 109
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    iget-object v4, v3, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 117
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 123
    move-result v4

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 129
    if-eq v4, v0, :cond_3

    .line 131
    const/4 v0, 0x2

    .line 133
    if-eq v4, v0, :cond_2

    .line 134
    const/4 v0, 0x3

    .line 136
    if-eq v4, v0, :cond_1

    .line 137
    mul-float/2addr v1, v6

    .line 139
    neg-float v0, v2

    .line 140
    mul-float/2addr v0, v5

    .line 141
    move v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    mul-float/2addr v2, v5

    .line 144
    mul-float/2addr v1, v6

    .line 145
    move/from16 v34, v2

    .line 146
    move v2, v1

    .line 148
    move/from16 v1, v34

    .line 149
    goto :goto_1

    .line 151
    :cond_2
    neg-float v0, v1

    .line 152
    mul-float/2addr v0, v6

    .line 153
    mul-float/2addr v2, v5

    .line 154
    :goto_0
    move v1, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    neg-float v0, v2

    .line 157
    mul-float/2addr v0, v5

    .line 158
    neg-float v1, v1

    .line 159
    mul-float/2addr v1, v6

    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    mul-float/2addr v1, v2

    .line 163
    move v2, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/miui/carsick/services/AntiCarsickManager;->s(FF)V

    .line 166
    return-void
    .line 169
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->s0:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->s0:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v2, 0xbb8

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.method private D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->K:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->L:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->M:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->N:Z

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lcom/miui/carsick/services/AntiCarsickManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v:F

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->t0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/carsick/services/AntiCarsickManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/carsick/services/AntiCarsickManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/carsick/services/AntiCarsickManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->m:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/carsick/services/AntiCarsickManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/carsick/services/AntiCarsickManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->A:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/carsick/services/AntiCarsickManager;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v:F

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/carsick/services/AntiCarsickManager;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->w:F

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/carsick/services/AntiCarsickManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->B:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/carsick/services/AntiCarsickManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/carsick/services/AntiCarsickManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->m:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/carsick/services/AntiCarsickManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->C:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/carsick/services/AntiCarsickManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->u()V

    return-void
.end method

.method private q(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v1, Lcom/miui/carsick/services/AntiCarsickManager$f;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/carsick/services/AntiCarsickManager$f;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance v0, Lcom/miui/carsick/services/AntiCarsickManager$g;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/miui/carsick/services/AntiCarsickManager$g;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance p1, Lcom/miui/carsick/services/AntiCarsickManager$h;

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/miui/carsick/services/AntiCarsickManager$h;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 29
    return-void
    .line 31
.end method

.method public static r(FFI)F
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    const v1, 0x3d930be0    # 0.07179999f

    .line 4
    const v2, 0x3e902de0    # 0.2816f

    .line 7
    const v3, 0x3df14120    # 0.1178f

    .line 10
    const v4, 0x3e27bb30    # 0.1638f

    .line 13
    const v5, 0x3d3c6a7f    # 0.046f

    .line 16
    const/4 v6, 0x0

    .line 19
    if-ge p2, v0, :cond_3

    .line 20
    cmpl-float p2, p0, v6

    .line 22
    if-ltz p2, :cond_0

    .line 24
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 26
    int-to-float v0, p2

    .line 28
    mul-float/2addr v0, v5

    .line 29
    cmpg-float v0, p0, v0

    .line 30
    if-gtz v0, :cond_0

    .line 32
    int-to-float p2, p2

    .line 34
    mul-float/2addr p2, v5

    .line 35
    div-float/2addr p0, p2

    .line 36
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 37
    :goto_0
    int-to-float p2, p2

    .line 39
    mul-float/2addr p0, p2

    .line 40
    goto/16 :goto_4

    .line 41
    :cond_0
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 43
    int-to-float v0, p2

    .line 45
    mul-float/2addr v0, v5

    .line 46
    cmpl-float v0, p0, v0

    .line 47
    if-lez v0, :cond_1

    .line 49
    int-to-float v0, p2

    .line 51
    mul-float/2addr v0, v4

    .line 52
    cmpg-float v0, p0, v0

    .line 53
    if-gtz v0, :cond_1

    .line 55
    int-to-float v0, p2

    .line 57
    mul-float/2addr v0, v5

    .line 58
    sub-float/2addr p0, v0

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, v3

    .line 61
    div-float/2addr p0, p2

    .line 62
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 63
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 65
    :goto_1
    sub-int/2addr p2, v0

    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p0, p2

    .line 69
    int-to-float p2, v0

    .line 70
    :goto_2
    add-float/2addr p0, p2

    .line 71
    goto/16 :goto_4

    .line 72
    :cond_1
    int-to-float v0, p2

    .line 74
    mul-float/2addr v0, v4

    .line 75
    cmpl-float v0, p0, v0

    .line 76
    if-lez v0, :cond_2

    .line 78
    int-to-float v0, p2

    .line 80
    mul-float/2addr v0, v2

    .line 81
    cmpg-float v0, p0, v0

    .line 82
    if-gtz v0, :cond_2

    .line 84
    int-to-float v0, p2

    .line 86
    mul-float/2addr v0, v4

    .line 87
    sub-float/2addr p0, v0

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float/2addr p2, v3

    .line 90
    div-float/2addr p0, p2

    .line 91
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 92
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    int-to-float v0, p2

    .line 97
    mul-float/2addr v0, v2

    .line 98
    cmpl-float v0, p0, v0

    .line 99
    if-lez v0, :cond_7

    .line 101
    const v0, 0x3eb4f0d8    # 0.3534f

    .line 103
    int-to-float v3, p2

    .line 106
    mul-float/2addr v3, v0

    .line 107
    cmpg-float v0, p0, v3

    .line 108
    if-gtz v0, :cond_7

    .line 110
    int-to-float v0, p2

    .line 112
    mul-float/2addr v0, v2

    .line 113
    sub-float/2addr p0, v0

    .line 114
    int-to-float p2, p2

    .line 115
    mul-float/2addr p2, v1

    .line 116
    div-float/2addr p0, p2

    .line 117
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 118
    :goto_3
    neg-int v0, p2

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float/2addr p0, v0

    .line 122
    int-to-float p2, p2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 125
    int-to-float p2, p2

    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    mul-float/2addr p2, v0

    .line 130
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 131
    int-to-float v7, v0

    .line 133
    mul-float/2addr v7, v5

    .line 134
    sub-float v7, p2, v7

    .line 135
    cmpl-float v7, p0, v7

    .line 137
    if-ltz v7, :cond_4

    .line 139
    cmpg-float v7, p0, p2

    .line 141
    if-gtz v7, :cond_4

    .line 143
    int-to-float v1, v0

    .line 145
    mul-float/2addr v1, v5

    .line 146
    sub-float/2addr p2, v1

    .line 147
    sub-float/2addr p0, p2

    .line 148
    int-to-float p2, v0

    .line 149
    mul-float/2addr p2, v5

    .line 150
    div-float/2addr p0, p2

    .line 151
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 152
    goto :goto_3

    .line 154
    :cond_4
    int-to-float v7, v0

    .line 155
    mul-float/2addr v7, v4

    .line 156
    sub-float v7, p2, v7

    .line 157
    cmpl-float v7, p0, v7

    .line 159
    if-ltz v7, :cond_5

    .line 161
    int-to-float v7, v0

    .line 163
    mul-float/2addr v7, v5

    .line 164
    sub-float v5, p2, v7

    .line 165
    cmpg-float v5, p0, v5

    .line 167
    if-gez v5, :cond_5

    .line 169
    int-to-float v1, v0

    .line 171
    mul-float/2addr v1, v4

    .line 172
    sub-float/2addr p2, v1

    .line 173
    sub-float/2addr p0, p2

    .line 174
    int-to-float p2, v0

    .line 175
    mul-float/2addr p2, v3

    .line 176
    div-float/2addr p0, p2

    .line 177
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 178
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 180
    goto :goto_1

    .line 182
    :cond_5
    int-to-float v5, v0

    .line 183
    mul-float/2addr v5, v2

    .line 184
    sub-float v5, p2, v5

    .line 185
    cmpl-float v5, p0, v5

    .line 187
    if-ltz v5, :cond_6

    .line 189
    int-to-float v5, v0

    .line 191
    mul-float/2addr v5, v4

    .line 192
    sub-float v4, p2, v5

    .line 193
    cmpg-float v4, p0, v4

    .line 195
    if-gez v4, :cond_6

    .line 197
    int-to-float v1, v0

    .line 199
    mul-float/2addr v1, v2

    .line 200
    sub-float/2addr p2, v1

    .line 201
    sub-float/2addr p0, p2

    .line 202
    int-to-float p2, v0

    .line 203
    mul-float/2addr p2, v3

    .line 204
    div-float/2addr p0, p2

    .line 205
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 206
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_6
    int-to-float v4, v0

    .line 212
    mul-float/2addr v4, v3

    .line 213
    const/high16 v5, 0x40400000    # 3.0f

    .line 214
    mul-float/2addr v4, v5

    .line 216
    sub-float v4, p2, v4

    .line 217
    cmpl-float v4, p0, v4

    .line 219
    if-ltz v4, :cond_7

    .line 221
    int-to-float v4, v0

    .line 223
    mul-float/2addr v4, v2

    .line 224
    sub-float v2, p2, v4

    .line 225
    cmpg-float v2, p0, v2

    .line 227
    if-gez v2, :cond_7

    .line 229
    int-to-float v2, v0

    .line 231
    mul-float/2addr v2, v3

    .line 232
    mul-float/2addr v2, v5

    .line 233
    sub-float/2addr p2, v2

    .line 234
    sub-float/2addr p0, p2

    .line 235
    int-to-float p2, v0

    .line 236
    mul-float/2addr p2, v1

    .line 237
    div-float/2addr p0, p2

    .line 238
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_7
    move p0, v6

    .line 243
    :goto_4
    cmpl-float p2, p1, v6

    .line 244
    const v0, 0x3cff9724    # 0.0312f

    .line 246
    if-ltz p2, :cond_8

    .line 249
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 251
    int-to-float v1, p2

    .line 253
    mul-float/2addr v1, v0

    .line 254
    cmpg-float v1, p1, v1

    .line 255
    if-gtz v1, :cond_8

    .line 257
    int-to-float p2, p2

    .line 259
    mul-float/2addr p2, v0

    .line 260
    div-float/2addr p1, p2

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    sget p2, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 263
    int-to-float v1, p2

    .line 265
    const v2, 0x3f780347    # 0.9688f

    .line 266
    mul-float/2addr v1, v2

    .line 269
    cmpl-float v1, p1, v1

    .line 270
    if-ltz v1, :cond_9

    .line 272
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 274
    add-int/2addr v1, p2

    .line 276
    int-to-float v1, v1

    .line 277
    cmpg-float v1, p1, v1

    .line 278
    if-gtz v1, :cond_9

    .line 280
    int-to-float v1, p2

    .line 282
    sub-float/2addr v1, p1

    .line 283
    int-to-float p1, p2

    .line 284
    mul-float/2addr p1, v0

    .line 285
    div-float p1, v1, p1

    .line 286
    goto :goto_5

    .line 288
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 289
    :goto_5
    mul-float/2addr p0, p1

    .line 291
    return p0
    .line 292
.end method

.method private t()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->U:D

    .line 4
    iput-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->V:D

    .line 6
    iput-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->W:D

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [F

    .line 12
    iget-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->N:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->T:[F

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v2, v1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-array v1, v3, [F

    .line 29
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 31
    const/4 v0, 0x0

    .line 34
    aget v0, v1, v0

    .line 35
    float-to-double v2, v0

    .line 37
    iput-wide v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->W:D

    .line 38
    const/4 v0, 0x1

    .line 40
    aget v0, v1, v0

    .line 41
    float-to-double v2, v0

    .line 43
    iput-wide v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->U:D

    .line 44
    const/4 v0, 0x2

    .line 46
    aget v0, v1, v0

    .line 47
    float-to-double v0, v0

    .line 49
    iput-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->V:D

    .line 50
    :catchall_0
    :cond_0
    return-void
    .line 52
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ll2/g;->b(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->r:Z

    .line 10
    return-void
    .line 12
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->P:[D

    .line 2
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->L0:[D

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Q:[D

    .line 11
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->M0:[D

    .line 13
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->R:[F

    .line 18
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->N0:[F

    .line 20
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->S:[F

    .line 25
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g0:[F

    .line 27
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->T:[F

    .line 32
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h0:[F

    .line 34
    const/4 v3, 0x4

    .line 36
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->X:D

    .line 40
    iput-wide v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->f0:D

    .line 42
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->t()V

    .line 44
    return-void
    .line 47
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Lcom/miui/carsick/services/AntiCarsickManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/carsick/services/AntiCarsickManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->R0:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/carsick/services/AntiCarsickManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/carsick/services/AntiCarsickManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->R0:Lcom/miui/carsick/services/AntiCarsickManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->R0:Lcom/miui/carsick/services/AntiCarsickManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ll2/i;->a(Landroid/content/Context;)[I

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "init Window, pixelWidth: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", pixelHeight: "

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v3, 0x1

    .line 29
    aget v4, v0, v3

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v4, "AntiCarsickManager"

    .line 39
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 44
    const-string v4, "layout_inflater"

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/LayoutInflater;

    .line 52
    sget v4, Lj2/c;->a:I

    .line 54
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 60
    sput-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 61
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 63
    const v8, 0x4001738

    .line 65
    const/4 v9, -0x3

    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, -0x1

    .line 70
    const/16 v7, 0x7d6

    .line 71
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 74
    iput-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g:Landroid/view/WindowManager$LayoutParams;

    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const/high16 v5, 0x800000

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 86
    const-string v6, "extraFlags"

    .line 87
    invoke-static {v1, v6, v4, v5}, Lk2/c;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g:Landroid/view/WindowManager$LayoutParams;

    .line 92
    const/16 v4, 0x33

    .line 94
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    aget v4, v0, v2

    .line 102
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    aget v0, v0, v3

    .line 106
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 110
    sget v1, Lj2/b;->a:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 122
    sget v1, Lj2/b;->b:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 134
    sget v1, Lj2/b;->c:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    invoke-direct {p0, v1, v0}, Lcom/miui/carsick/services/AntiCarsickManager;->q(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 151
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 153
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g:Landroid/view/WindowManager$LayoutParams;

    .line 155
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [F

    .line 161
    fill-array-data v0, :array_0

    .line 163
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    move-result-object v0

    .line 169
    sput-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 170
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k:Landroid/os/Handler;

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 178
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->B:Z

    .line 2
    const-string v1, "AntiCarsickManager"

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->C:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_7

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    iget v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n:I

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    iget v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    .line 34
    if-eq p1, v3, :cond_b

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "onConfigurationChanged\uff0c oldRotation: "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n:I

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", newRotation: "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "oldDensity: "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", newDensity: "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 86
    invoke-static {v3}, Ll2/i;->a(Landroid/content/Context;)[I

    .line 88
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g:Landroid/view/WindowManager$LayoutParams;

    .line 92
    const/4 v5, 0x0

    .line 94
    aget v6, v3, v5

    .line 95
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    const/4 v7, 0x1

    .line 99
    aget v3, v3, v7

    .line 100
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    sput v6, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 104
    sput v3, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 106
    const/16 v3, 0x1f4

    .line 108
    if-le p1, v3, :cond_2

    .line 110
    const v4, 0x3ecdd2f3    # 0.40200004f

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    const v4, 0x3e99999a    # 0.3f

    .line 116
    :goto_0
    iput v4, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v:F

    .line 119
    const/high16 v4, 0x3f000000    # 0.5f

    .line 121
    if-le p1, v3, :cond_3

    .line 123
    const v3, 0x3f2b851f    # 0.67f

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    move v3, v4

    .line 129
    :goto_1
    iput v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->w:F

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v6, "onConfigurationChanged\uff0c layoutWidth: "

    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, ", layoutHeight: "

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, ", SpeedRate: "

    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v6, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v:F

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 174
    sget-object v6, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 176
    iget-object v8, p0, Lcom/miui/carsick/services/AntiCarsickManager;->g:Landroid/view/WindowManager$LayoutParams;

    .line 178
    invoke-interface {v3, v6, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    sget v3, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 183
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 185
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v3

    .line 190
    sput v3, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 191
    sget v3, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 193
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->F0:I

    .line 195
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v3

    .line 200
    sput v3, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 201
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 203
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 209
    move-result v3

    .line 212
    if-nez v3, :cond_4

    .line 213
    iget v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    .line 215
    if-eq p1, v3, :cond_4

    .line 217
    sget v3, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 219
    int-to-float v6, v3

    .line 221
    const v8, 0x3cfaacda    # 0.0306f

    .line 222
    mul-float/2addr v6, v8

    .line 225
    float-to-int v6, v6

    .line 226
    sput v6, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 227
    int-to-float v6, v3

    .line 229
    const v8, 0x3cd42c3d    # 0.0259f

    .line 230
    mul-float/2addr v6, v8

    .line 233
    float-to-int v6, v6

    .line 234
    sput v6, Lcom/miui/carsick/services/AntiCarsickManager;->A0:I

    .line 235
    int-to-float v3, v3

    .line 237
    const v6, 0x3c271de7    # 0.0102f

    .line 238
    mul-float/2addr v3, v6

    .line 241
    float-to-int v3, v3

    .line 242
    sput v3, Lcom/miui/carsick/services/AntiCarsickManager;->B0:I

    .line 243
    :cond_4
    iput v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n:I

    .line 245
    iput p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    .line 247
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->p:I

    .line 249
    move p1, v5

    .line 251
    :goto_2
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 252
    array-length v2, v0

    .line 254
    if-ge p1, v2, :cond_a

    .line 255
    array-length v0, v0

    .line 257
    div-int/lit8 v0, v0, 0x2

    .line 258
    const v2, 0x3df14120    # 0.1178f

    .line 260
    const v3, 0x3d3c6a7f    # 0.046f

    .line 263
    if-ge p1, v0, :cond_5

    .line 266
    div-int/lit8 v0, p1, 0x4

    .line 268
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 270
    int-to-float v6, v6

    .line 272
    int-to-float v8, v0

    .line 273
    mul-float/2addr v8, v2

    .line 274
    add-float/2addr v8, v3

    .line 275
    mul-float/2addr v6, v8

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    div-int/lit8 v0, p1, 0x4

    .line 278
    rsub-int/lit8 v0, v0, 0x7

    .line 280
    sget v6, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 282
    int-to-float v6, v6

    .line 284
    mul-float/2addr v6, v4

    .line 285
    sget v8, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 286
    int-to-float v8, v8

    .line 288
    int-to-float v9, v0

    .line 289
    mul-float/2addr v9, v2

    .line 290
    add-float/2addr v9, v3

    .line 291
    mul-float/2addr v8, v9

    .line 292
    sub-float/2addr v6, v8

    .line 293
    :goto_3
    sget v2, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 294
    int-to-float v2, v2

    .line 296
    rem-int/lit8 v0, v0, 0x2

    .line 297
    if-nez v0, :cond_6

    .line 299
    const v0, 0x3db2ca58    # 0.0873f

    .line 301
    goto :goto_4

    .line 304
    :cond_6
    const v0, 0x3e666666    # 0.225f

    .line 305
    :goto_4
    rem-int/lit8 v3, p1, 0x4

    .line 308
    int-to-float v3, v3

    .line 310
    const v8, 0x3e8d0e56    # 0.2755f

    .line 311
    mul-float/2addr v3, v8

    .line 314
    add-float/2addr v0, v3

    .line 315
    mul-float/2addr v2, v0

    .line 316
    invoke-static {v6, v2, p1}, Lcom/miui/carsick/services/AntiCarsickManager;->r(FFI)F

    .line 317
    move-result v0

    .line 320
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 321
    aget-object v8, v3, p1

    .line 323
    if-nez v8, :cond_7

    .line 325
    const-string p1, "onConfigurationChanged, balls[i] is null"

    .line 327
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void

    .line 332
    :cond_7
    array-length v3, v3

    .line 333
    div-int/lit8 v3, v3, 0x2

    .line 334
    if-ge p1, v3, :cond_8

    .line 336
    move v3, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_8
    sub-float v3, v6, v0

    .line 340
    :goto_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setX(F)V

    .line 342
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 345
    aget-object v3, v3, p1

    .line 347
    const/high16 v8, 0x40000000    # 2.0f

    .line 349
    div-float v8, v0, v8

    .line 351
    sub-float v8, v2, v8

    .line 353
    invoke-virtual {v3, v8}, Landroid/view/View;->setY(F)V

    .line 355
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 358
    aget-object v3, v3, p1

    .line 360
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 362
    sget v9, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 364
    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 366
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 372
    aget-object v3, v3, p1

    .line 374
    sget v8, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 376
    int-to-float v8, v8

    .line 378
    div-float v8, v0, v8

    .line 379
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    .line 381
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 384
    aget-object v3, v3, p1

    .line 386
    sget v8, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 388
    int-to-float v8, v8

    .line 390
    div-float v8, v0, v8

    .line 391
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 393
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 396
    aput v6, v3, p1

    .line 398
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 400
    aput v2, v3, p1

    .line 402
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 404
    aput v0, v2, p1

    .line 406
    const/4 v0, 0x3

    .line 408
    if-le p1, v0, :cond_9

    .line 409
    const/16 v0, 0x1b

    .line 411
    if-ge p1, v0, :cond_9

    .line 413
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 415
    aget-object v0, v0, p1

    .line 417
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 420
    invoke-static {p1, v7}, Lk2/a;->i(IZ)V

    .line 423
    goto :goto_6

    .line 426
    :cond_9
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 427
    aget-object v0, v0, p1

    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 433
    invoke-static {p1, v5}, Lk2/a;->i(IZ)V

    .line 436
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_a
    iput-boolean v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 443
    :cond_b
    return-void

    .line 445
    :cond_c
    :goto_7
    const-string p1, "service not ready, wait do onConfigurationChanged"

    .line 446
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    return-void
    .line 451
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q0:Z

    .line 8
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "gb_anti_carsick"

    .line 16
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    const-string v0, "AntiCarsickManager"

    .line 21
    const-string v1, "set GB_ANTI_CARSICK 1"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 28
    const-string v1, "window"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 38
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 50
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->n:I

    .line 52
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    iput v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->o:I

    .line 66
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 68
    const-string v1, "sensor"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/hardware/SensorManager;

    .line 76
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->E:Landroid/hardware/Sensor;

    .line 86
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 88
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->F:Landroid/hardware/Sensor;

    .line 95
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 97
    const/16 v1, 0x9

    .line 99
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->G:Landroid/hardware/Sensor;

    .line 105
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 107
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->H:Landroid/hardware/Sensor;

    .line 114
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 116
    const/16 v1, 0xb

    .line 118
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->I:Landroid/hardware/Sensor;

    .line 124
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 126
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->E:Landroid/hardware/Sensor;

    .line 128
    const/16 v2, 0x4e20

    .line 130
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 132
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 135
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->F:Landroid/hardware/Sensor;

    .line 137
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 139
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 142
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->G:Landroid/hardware/Sensor;

    .line 144
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 146
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 149
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->H:Landroid/hardware/Sensor;

    .line 151
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 153
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->I:Landroid/hardware/Sensor;

    .line 156
    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 160
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 162
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 165
    const-string v1, "CaptureThread"

    .line 167
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h:Landroid/os/HandlerThread;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    new-instance v0, Lcom/miui/carsick/services/MotionCalculator;

    .line 177
    invoke-direct {v0}, Lcom/miui/carsick/services/MotionCalculator;-><init>()V

    .line 179
    iput-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->s:Lcom/miui/carsick/services/MotionCalculator;

    .line 182
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h:Landroid/os/HandlerThread;

    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 186
    move-result-object v0

    .line 189
    new-instance v1, Lcom/miui/carsick/services/AntiCarsickManager$e;

    .line 190
    invoke-direct {v1, p0, v0}, Lcom/miui/carsick/services/AntiCarsickManager$e;-><init>(Lcom/miui/carsick/services/AntiCarsickManager;Landroid/os/Looper;)V

    .line 192
    iput-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k:Landroid/os/Handler;

    .line 195
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->x()V

    .line 197
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->C()V

    .line 200
    return-void
    .line 203
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->y()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "AntiCarsickManager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "stopAntiCarSick: isAntiCarSickRunning is false"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q0:Z

    .line 17
    iget-object v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "gb_anti_carsick"

    .line 25
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    const-string v0, "onDestroy, reset GB_ANTI_CARSICK 0"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->c:Landroid/hardware/SensorManager;

    .line 35
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->b:Landroid/view/WindowManager;

    .line 50
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->w0:Landroid/view/View;

    .line 52
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->s0:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->j:Landroid/os/Handler;

    .line 64
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->v0:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k:Landroid/os/Handler;

    .line 71
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->t0:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->k:Landroid/os/Handler;

    .line 78
    iget-object v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->u0:Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h:Landroid/os/HandlerThread;

    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->h:Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 99
    :cond_2
    return-void
    .line 102
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->B:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->C:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->A:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->A:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q:Z

    .line 18
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    move v0, v2

    .line 23
    :goto_0
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 24
    array-length v4, v3

    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->J0:[I

    .line 29
    aget v4, v4, v0

    .line 31
    if-nez v4, :cond_2

    .line 33
    aget-object v3, v3, v0

    .line 35
    sget v4, Lj2/a;->a:I

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    aget-object v3, v3, v0

    .line 43
    sget v4, Lj2/a;->b:I

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->q:Z

    .line 53
    :cond_4
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 55
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 57
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 59
    move-result v0

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v0, v5, :cond_9

    .line 64
    const/4 v6, 0x4

    .line 66
    if-eq v0, v6, :cond_8

    .line 67
    const-wide v6, 0x40239d013a92a305L    # 9.80665

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 74
    goto/16 :goto_3

    .line 77
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 79
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, [F

    .line 85
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->T:[F

    .line 87
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->N:Z

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_1
    iget-wide v8, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Z:J

    .line 93
    const-wide/16 v10, 0x0

    .line 95
    cmp-long v0, v8, v10

    .line 97
    const-wide/16 v10, 0x0

    .line 99
    if-nez v0, :cond_5

    .line 101
    iput-wide v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Z:J

    .line 103
    iput-wide v10, p0, Lcom/miui/carsick/services/AntiCarsickManager;->X:D

    .line 105
    goto :goto_2

    .line 107
    :cond_5
    sub-long v8, v3, v8

    .line 108
    long-to-double v8, v8

    .line 110
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 111
    div-double/2addr v8, v12

    .line 116
    cmpl-double v0, v8, v10

    .line 117
    if-lez v0, :cond_6

    .line 119
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 121
    cmpg-double v0, v8, v10

    .line 123
    if-gez v0, :cond_6

    .line 125
    iput-wide v8, p0, Lcom/miui/carsick/services/AntiCarsickManager;->X:D

    .line 127
    :cond_6
    iput-wide v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Z:J

    .line 129
    :goto_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 131
    aget v0, p1, v2

    .line 133
    float-to-double v8, v0

    .line 135
    div-double/2addr v8, v6

    .line 136
    aget v0, p1, v1

    .line 137
    float-to-double v10, v0

    .line 139
    div-double/2addr v10, v6

    .line 140
    aget p1, p1, v5

    .line 141
    float-to-double v12, p1

    .line 143
    div-double/2addr v12, v6

    .line 144
    iget-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->J:Z

    .line 145
    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->Q:[D

    .line 149
    aput-wide v8, p1, v2

    .line 151
    aput-wide v10, p1, v1

    .line 153
    aput-wide v12, p1, v5

    .line 155
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->K:Z

    .line 157
    goto :goto_3

    .line 159
    :cond_7
    iput-boolean v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->K:Z

    .line 160
    goto :goto_3

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->P:[D

    .line 163
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 165
    aget v8, p1, v2

    .line 167
    float-to-double v8, v8

    .line 169
    div-double/2addr v8, v6

    .line 170
    aput-wide v8, v0, v2

    .line 171
    aget v8, p1, v1

    .line 173
    float-to-double v8, v8

    .line 175
    div-double/2addr v8, v6

    .line 176
    aput-wide v8, v0, v1

    .line 177
    aget p1, p1, v5

    .line 179
    float-to-double v8, p1

    .line 181
    div-double/2addr v8, v6

    .line 182
    aput-wide v8, v0, v5

    .line 183
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->J:Z

    .line 185
    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->R:[F

    .line 188
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 190
    aget v6, p1, v2

    .line 192
    aput v6, v0, v2

    .line 194
    aget v6, p1, v1

    .line 196
    aput v6, v0, v1

    .line 198
    aget p1, p1, v5

    .line 200
    aput p1, v0, v5

    .line 202
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->L:Z

    .line 204
    goto :goto_3

    .line 206
    :cond_9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 207
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 212
    check-cast p1, [F

    .line 213
    iput-object p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->S:[F

    .line 215
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->M:Z

    .line 217
    :goto_3
    iget-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->J:Z

    .line 219
    if-eqz p1, :cond_a

    .line 221
    iget-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->K:Z

    .line 223
    if-eqz p1, :cond_a

    .line 225
    iget-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->L:Z

    .line 227
    if-eqz p1, :cond_a

    .line 229
    iget-boolean p1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->M:Z

    .line 231
    if-eqz p1, :cond_a

    .line 233
    move p1, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move p1, v2

    .line 237
    :goto_4
    iget-wide v5, p0, Lcom/miui/carsick/services/AntiCarsickManager;->O:J

    .line 238
    sub-long v5, v3, v5

    .line 240
    const-wide/32 v7, 0x2faf080

    .line 242
    cmp-long v0, v5, v7

    .line 245
    if-lez v0, :cond_b

    .line 247
    goto :goto_5

    .line 249
    :cond_b
    move v1, v2

    .line 250
    :goto_5
    if-nez p1, :cond_c

    .line 251
    if-eqz v1, :cond_d

    .line 253
    :cond_c
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->v()V

    .line 255
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->B()V

    .line 258
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->D()V

    .line 261
    iput-wide v3, p0, Lcom/miui/carsick/services/AntiCarsickManager;->O:J

    .line 264
    :cond_d
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 268
.end method

.method public s(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    if-gez v0, :cond_1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    if-gez v0, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 34
    const/high16 v1, 0x40200000    # 2.5f

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    if-gtz v0, :cond_2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    if-lez v0, :cond_3

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/miui/carsick/services/AntiCarsickManager;->C()V

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 59
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_5

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    if-gtz v0, :cond_4

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    if-lez v0, :cond_5

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->i:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 82
    const/4 v1, 0x1

    .line 83
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->z:Z

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-boolean v1, p0, Lcom/miui/carsick/services/AntiCarsickManager;->m:Z

    .line 87
    invoke-static {v2}, Lk2/a;->f(Z)V

    .line 89
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->l:Z

    .line 96
    const/16 v1, 0x42

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-static {p1, p2, v1}, Lk2/a;->h(FFI)V

    .line 102
    iput-boolean v2, p0, Lcom/miui/carsick/services/AntiCarsickManager;->l:Z

    .line 105
    goto :goto_1

    .line 107
    :cond_6
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    sget-boolean v3, Lcom/miui/carsick/services/AntiCarsickManager;->y0:Z

    .line 112
    if-eqz v3, :cond_7

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 116
    const/4 v0, 0x0

    .line 119
    sput-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 120
    sput-boolean v2, Lcom/miui/carsick/services/AntiCarsickManager;->y0:Z

    .line 122
    invoke-static {p1, p2, v1}, Lk2/a;->h(FFI)V

    .line 124
    :cond_7
    :goto_1
    return-void

    .line 127
    :cond_8
    :goto_2
    const-string v0, "AntiCarsickManager"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "sensor error, find NaN, and dx: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " , dy: "

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
    .line 158
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/carsick/services/AntiCarsickManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 v0, v0, 0x30

    .line 14
    const/16 v1, 0x20

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method
