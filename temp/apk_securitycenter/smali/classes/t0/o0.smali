.class public final Lt0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o0$c;
    }
.end annotation


# static fields
.field public static final d:Lt0/o0$c;


# instance fields
.field private final a:LU/x;

.field private final b:LU/g;

.field private final c:LU/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/o0$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/o0$c;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/o0;->d:Lt0/o0$c;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LU/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt0/o0;->a:LU/x;

    .line 10
    new-instance p1, Lt0/o0$a;

    .line 12
    invoke-direct {p1}, Lt0/o0$a;-><init>()V

    .line 14
    iput-object p1, p0, Lt0/o0;->b:LU/g;

    .line 17
    new-instance p1, Lt0/o0$b;

    .line 19
    invoke-direct {p1}, Lt0/o0$b;-><init>()V

    .line 21
    iput-object p1, p0, Lt0/o0;->c:LU/e;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic A(Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->t0(Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method private static final A0(Ljava/lang/String;ILjava/lang/String;Lc0/b;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lc0/e;->e(IJ)V

    .line 13
    const/4 p1, 0x2

    .line 16
    invoke-interface {p0, p1, p2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p0}, Lc0/e;->close()V

    .line 23
    sget-object p0, LKa/v;->a:LKa/v;

    .line 26
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lc0/e;->close()V

    .line 30
    throw p1
    .line 33
.end method

.method public static synthetic B(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->B0(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lt0/o0;->c:LU/e;

    .line 7
    invoke-virtual {p0, p2, p1}, LU/e;->c(Lc0/b;Ljava/lang/Object;)I

    .line 9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 12
    return-object p0
    .line 14
.end method

.method public static synthetic C(Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->b0(Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;Ll0/O;Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/o0;->z0(Ljava/lang/String;Ll0/O;Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->l0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;ILjava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/o0;->A0(Ljava/lang/String;ILjava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;ILc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->d0(Ljava/lang/String;ILc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->q0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->i0(Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->p0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->w0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->v0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->r0(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ll0/O;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->k0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ll0/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->f0(Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;JLjava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt0/o0;->x0(Ljava/lang/String;JLjava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;JLjava/lang/String;Lc0/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt0/o0;->s0(Ljava/lang/String;JLjava/lang/String;Lc0/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->j0(Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;ILc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/o0;->u0(Ljava/lang/String;Ljava/lang/String;ILc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;ILc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->e0(Ljava/lang/String;ILc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Lc0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/o0;->o0(Ljava/lang/String;Lc0/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->n0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;JLc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/o0;->h0(Ljava/lang/String;JLc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->c0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt0/o0;->y0(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;Lc0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->g0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Lt0/K;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0/o0;->m0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Lt0/K;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Ljava/lang/String;Lc0/b;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 26
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 30
    throw p1
    .line 33
.end method

.method private static final c0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Lc0/e;->close()V

    .line 18
    sget-object p0, LKa/v;->a:LKa/v;

    .line 21
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lc0/e;->close()V

    .line 25
    throw p1
    .line 28
.end method

.method private static final d0(Ljava/lang/String;ILc0/b;)Ljava/util/List;
    .locals 87

    .line 1
    move-object/from16 v0, p2

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lc0/e;->e(IJ)V

    .line 19
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 236
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 263
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    invoke-interface {v1, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 269
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    move/from16 v68, v15

    .line 275
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 277
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 282
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 286
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 290
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 294
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 300
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lc0/e;->getBlob(I)[B

    .line 304
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 308
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 312
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 316
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 320
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 324
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 332
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 337
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 341
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 347
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 353
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    move/from16 v2, p1

    .line 359
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 361
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    move/from16 v68, v3

    .line 367
    move/from16 v2, p2

    .line 369
    move/from16 p2, v4

    .line 371
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 373
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    move/from16 v3, v16

    .line 380
    const/16 v58, 0x1

    .line 382
    :goto_1
    move/from16 v16, v5

    .line 384
    goto :goto_2

    .line 386
    :cond_0
    move/from16 v3, v16

    .line 387
    const/16 v58, 0x0

    .line 389
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lt0/x0;->f(I)Ll0/F;

    .line 397
    move-result-object v59

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v17

    .line 402
    move/from16 v17, v3

    .line 404
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v70, v5

    .line 411
    move/from16 v3, v18

    .line 413
    move/from16 v18, v4

    .line 415
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v19

    .line 422
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 427
    move/from16 v19, v3

    .line 428
    move/from16 v71, v5

    .line 430
    move/from16 v3, v20

    .line 432
    move/from16 v20, v6

    .line 434
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v72, v8

    .line 441
    move/from16 v6, v21

    .line 443
    move/from16 v21, v7

    .line 445
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 447
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v22

    .line 452
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 454
    move-result v22

    .line 457
    const/16 v47, 0x0

    .line 458
    if-eqz v22, :cond_1

    .line 460
    move/from16 v22, v3

    .line 462
    move/from16 v3, v23

    .line 464
    move-object/from16 v66, v47

    .line 466
    goto :goto_3

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 469
    move-result-object v22

    .line 472
    move-object/from16 v66, v22

    .line 473
    move/from16 v22, v3

    .line 475
    move/from16 v3, v23

    .line 477
    :goto_3
    invoke-interface {v1, v3}, Lc0/e;->isNull(I)Z

    .line 479
    move-result v23

    .line 482
    if-eqz v23, :cond_2

    .line 483
    move/from16 v73, v8

    .line 485
    move/from16 v23, v9

    .line 487
    move-object/from16 v8, v47

    .line 489
    goto :goto_4

    .line 491
    :cond_2
    move/from16 v73, v8

    .line 492
    move/from16 v23, v9

    .line 494
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 496
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v8

    .line 504
    :goto_4
    if-eqz v8, :cond_4

    .line 505
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    const/4 v8, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v8

    .line 519
    move-object/from16 v67, v8

    .line 520
    move/from16 v8, v24

    .line 522
    :goto_6
    move/from16 v24, v10

    .line 524
    goto :goto_7

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_f

    .line 528
    :cond_4
    move/from16 v8, v24

    .line 530
    move-object/from16 v67, v47

    .line 532
    goto :goto_6

    .line 534
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 535
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 540
    move-result-object v76

    .line 543
    move/from16 v9, v25

    .line 544
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 546
    move-result-object v10

    .line 549
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 550
    move-result-object v75

    .line 553
    move/from16 v25, v8

    .line 554
    move/from16 v10, v26

    .line 556
    move/from16 v26, v9

    .line 558
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 560
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    move/from16 v8, v27

    .line 567
    const/16 v77, 0x1

    .line 569
    :goto_8
    move/from16 v27, v10

    .line 571
    goto :goto_9

    .line 573
    :cond_5
    move/from16 v8, v27

    .line 574
    const/16 v77, 0x0

    .line 576
    goto :goto_8

    .line 578
    :goto_9
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 579
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    move/from16 v9, v28

    .line 586
    const/16 v78, 0x1

    .line 588
    :goto_a
    move/from16 v28, v11

    .line 590
    goto :goto_b

    .line 592
    :cond_6
    move/from16 v9, v28

    .line 593
    const/16 v78, 0x0

    .line 595
    goto :goto_a

    .line 597
    :goto_b
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 598
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    move/from16 v10, v29

    .line 606
    const/16 v79, 0x1

    .line 608
    :goto_c
    move/from16 v29, v9

    .line 610
    goto :goto_d

    .line 612
    :cond_7
    move/from16 v10, v29

    .line 613
    const/16 v79, 0x0

    .line 615
    goto :goto_c

    .line 617
    :goto_d
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 618
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    move/from16 v8, v30

    .line 625
    const/16 v80, 0x1

    .line 627
    goto :goto_e

    .line 629
    :cond_8
    move/from16 v8, v30

    .line 630
    const/16 v80, 0x0

    .line 632
    :goto_e
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 634
    move-result-wide v81

    .line 637
    move/from16 v9, v31

    .line 638
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 640
    move-result-wide v83

    .line 643
    move/from16 v30, v3

    .line 644
    move/from16 v3, v32

    .line 646
    invoke-interface {v1, v3}, Lc0/e;->getBlob(I)[B

    .line 648
    move-result-object v31

    .line 651
    invoke-static/range {v31 .. v31}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 652
    move-result-object v85

    .line 655
    new-instance v47, Ll0/d;

    .line 656
    move-object/from16 v74, v47

    .line 658
    invoke-direct/range {v74 .. v85}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 660
    move/from16 v32, v3

    .line 663
    new-instance v3, Lt0/K;

    .line 665
    move-object/from16 v34, v3

    .line 667
    move/from16 v48, v14

    .line 669
    move/from16 v60, v2

    .line 671
    move/from16 v61, v4

    .line 673
    move/from16 v64, v5

    .line 675
    move/from16 v65, v7

    .line 677
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    move/from16 v4, p2

    .line 685
    move/from16 v31, v9

    .line 687
    move v2, v15

    .line 689
    move/from16 v5, v16

    .line 690
    move/from16 v16, v17

    .line 692
    move/from16 v17, v18

    .line 694
    move/from16 v18, v19

    .line 696
    move/from16 v7, v21

    .line 698
    move/from16 v9, v23

    .line 700
    move/from16 v23, v30

    .line 702
    move/from16 v14, v33

    .line 704
    move/from16 v15, v68

    .line 706
    move/from16 v3, v69

    .line 708
    move/from16 p2, v70

    .line 710
    move/from16 v19, v71

    .line 712
    move/from16 v21, v6

    .line 714
    move/from16 v30, v8

    .line 716
    move/from16 v6, v20

    .line 718
    move/from16 v20, v22

    .line 720
    move/from16 v8, v72

    .line 722
    move/from16 v22, v73

    .line 724
    move/from16 v86, v29

    .line 726
    move/from16 v29, v10

    .line 728
    move/from16 v10, v24

    .line 730
    move/from16 v24, v25

    .line 732
    move/from16 v25, v26

    .line 734
    move/from16 v26, v27

    .line 736
    move/from16 v27, v11

    .line 738
    move/from16 v11, v28

    .line 740
    move/from16 v28, v86

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_9
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v0

    .line 749
    :goto_f
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
.end method

.method private static final e0(Ljava/lang/String;ILc0/b;)Ljava/util/List;
    .locals 87

    .line 1
    move-object/from16 v0, p2

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 15
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lc0/e;->e(IJ)V

    .line 19
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 27
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 66
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 72
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 102
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 236
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 252
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 263
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 267
    invoke-interface {v1, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 269
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 273
    move/from16 v68, v15

    .line 275
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 277
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 282
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 286
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 290
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 294
    move-result-object v14

    .line 297
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 298
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 300
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lc0/e;->getBlob(I)[B

    .line 304
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 308
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 312
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 316
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 320
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 324
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 330
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 332
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 337
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 341
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 345
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 347
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 351
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 353
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 357
    move/from16 v2, p1

    .line 359
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 361
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 365
    move/from16 v68, v3

    .line 367
    move/from16 v2, p2

    .line 369
    move/from16 p2, v4

    .line 371
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 373
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    move/from16 v3, v16

    .line 380
    const/16 v58, 0x1

    .line 382
    :goto_1
    move/from16 v16, v5

    .line 384
    goto :goto_2

    .line 386
    :cond_0
    move/from16 v3, v16

    .line 387
    const/16 v58, 0x0

    .line 389
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lt0/x0;->f(I)Ll0/F;

    .line 397
    move-result-object v59

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v17

    .line 402
    move/from16 v17, v3

    .line 404
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v70, v5

    .line 411
    move/from16 v3, v18

    .line 413
    move/from16 v18, v4

    .line 415
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v19

    .line 422
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 427
    move/from16 v19, v3

    .line 428
    move/from16 v71, v5

    .line 430
    move/from16 v3, v20

    .line 432
    move/from16 v20, v6

    .line 434
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v72, v8

    .line 441
    move/from16 v6, v21

    .line 443
    move/from16 v21, v7

    .line 445
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 447
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v22

    .line 452
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 454
    move-result v22

    .line 457
    const/16 v47, 0x0

    .line 458
    if-eqz v22, :cond_1

    .line 460
    move/from16 v22, v3

    .line 462
    move/from16 v3, v23

    .line 464
    move-object/from16 v66, v47

    .line 466
    goto :goto_3

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 469
    move-result-object v22

    .line 472
    move-object/from16 v66, v22

    .line 473
    move/from16 v22, v3

    .line 475
    move/from16 v3, v23

    .line 477
    :goto_3
    invoke-interface {v1, v3}, Lc0/e;->isNull(I)Z

    .line 479
    move-result v23

    .line 482
    if-eqz v23, :cond_2

    .line 483
    move/from16 v73, v8

    .line 485
    move/from16 v23, v9

    .line 487
    move-object/from16 v8, v47

    .line 489
    goto :goto_4

    .line 491
    :cond_2
    move/from16 v73, v8

    .line 492
    move/from16 v23, v9

    .line 494
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 496
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v8

    .line 504
    :goto_4
    if-eqz v8, :cond_4

    .line 505
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    const/4 v8, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v8

    .line 519
    move-object/from16 v67, v8

    .line 520
    move/from16 v8, v24

    .line 522
    :goto_6
    move/from16 v24, v10

    .line 524
    goto :goto_7

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_f

    .line 528
    :cond_4
    move/from16 v8, v24

    .line 530
    move-object/from16 v67, v47

    .line 532
    goto :goto_6

    .line 534
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 535
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 540
    move-result-object v76

    .line 543
    move/from16 v9, v25

    .line 544
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 546
    move-result-object v10

    .line 549
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 550
    move-result-object v75

    .line 553
    move/from16 v25, v8

    .line 554
    move/from16 v10, v26

    .line 556
    move/from16 v26, v9

    .line 558
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 560
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    move/from16 v8, v27

    .line 567
    const/16 v77, 0x1

    .line 569
    :goto_8
    move/from16 v27, v10

    .line 571
    goto :goto_9

    .line 573
    :cond_5
    move/from16 v8, v27

    .line 574
    const/16 v77, 0x0

    .line 576
    goto :goto_8

    .line 578
    :goto_9
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 579
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    move/from16 v9, v28

    .line 586
    const/16 v78, 0x1

    .line 588
    :goto_a
    move/from16 v28, v11

    .line 590
    goto :goto_b

    .line 592
    :cond_6
    move/from16 v9, v28

    .line 593
    const/16 v78, 0x0

    .line 595
    goto :goto_a

    .line 597
    :goto_b
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 598
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    move/from16 v10, v29

    .line 606
    const/16 v79, 0x1

    .line 608
    :goto_c
    move/from16 v29, v9

    .line 610
    goto :goto_d

    .line 612
    :cond_7
    move/from16 v10, v29

    .line 613
    const/16 v79, 0x0

    .line 615
    goto :goto_c

    .line 617
    :goto_d
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 618
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    move/from16 v8, v30

    .line 625
    const/16 v80, 0x1

    .line 627
    goto :goto_e

    .line 629
    :cond_8
    move/from16 v8, v30

    .line 630
    const/16 v80, 0x0

    .line 632
    :goto_e
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 634
    move-result-wide v81

    .line 637
    move/from16 v9, v31

    .line 638
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 640
    move-result-wide v83

    .line 643
    move/from16 v30, v3

    .line 644
    move/from16 v3, v32

    .line 646
    invoke-interface {v1, v3}, Lc0/e;->getBlob(I)[B

    .line 648
    move-result-object v31

    .line 651
    invoke-static/range {v31 .. v31}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 652
    move-result-object v85

    .line 655
    new-instance v47, Ll0/d;

    .line 656
    move-object/from16 v74, v47

    .line 658
    invoke-direct/range {v74 .. v85}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 660
    move/from16 v32, v3

    .line 663
    new-instance v3, Lt0/K;

    .line 665
    move-object/from16 v34, v3

    .line 667
    move/from16 v48, v14

    .line 669
    move/from16 v60, v2

    .line 671
    move/from16 v61, v4

    .line 673
    move/from16 v64, v5

    .line 675
    move/from16 v65, v7

    .line 677
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    move/from16 v4, p2

    .line 685
    move/from16 v31, v9

    .line 687
    move v2, v15

    .line 689
    move/from16 v5, v16

    .line 690
    move/from16 v16, v17

    .line 692
    move/from16 v17, v18

    .line 694
    move/from16 v18, v19

    .line 696
    move/from16 v7, v21

    .line 698
    move/from16 v9, v23

    .line 700
    move/from16 v23, v30

    .line 702
    move/from16 v14, v33

    .line 704
    move/from16 v15, v68

    .line 706
    move/from16 v3, v69

    .line 708
    move/from16 p2, v70

    .line 710
    move/from16 v19, v71

    .line 712
    move/from16 v21, v6

    .line 714
    move/from16 v30, v8

    .line 716
    move/from16 v6, v20

    .line 718
    move/from16 v20, v22

    .line 720
    move/from16 v8, v72

    .line 722
    move/from16 v22, v73

    .line 724
    move/from16 v86, v29

    .line 726
    move/from16 v29, v10

    .line 728
    move/from16 v10, v24

    .line 730
    move/from16 v24, v25

    .line 732
    move/from16 v25, v26

    .line 734
    move/from16 v26, v27

    .line 736
    move/from16 v27, v11

    .line 738
    move/from16 v11, v28

    .line 740
    move/from16 v28, v86

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_9
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v0

    .line 749
    :goto_f
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
.end method

.method private static final f0(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    const-string v15, "run_in_foreground"

    .line 107
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    const-string v15, "out_of_quota_policy"

    .line 115
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    const-string v15, "period_count"

    .line 123
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    const-string v15, "generation"

    .line 131
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    const-string v15, "next_schedule_time_override"

    .line 139
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    const-string v15, "stop_reason"

    .line 155
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    const-string v15, "trace_tag"

    .line 163
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    const-string v15, "required_network_type"

    .line 179
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    const-string v15, "required_network_request"

    .line 187
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    const-string v15, "requires_charging"

    .line 195
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    const-string v15, "requires_device_idle"

    .line 203
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    const-string v15, "requires_battery_not_low"

    .line 211
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    const-string v15, "requires_storage_not_low"

    .line 219
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    const-string v15, "trigger_content_update_delay"

    .line 227
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    const-string v15, "trigger_max_content_delay"

    .line 235
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    const-string v15, "content_uri_triggers"

    .line 243
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 245
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 256
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    invoke-interface {v1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 262
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    move-object/from16 v68, v15

    .line 268
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 270
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 275
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 279
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lc0/e;->getBlob(I)[B

    .line 287
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 291
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 293
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 297
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 301
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lc0/e;->getLong(I)J

    .line 305
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 309
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 313
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 317
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 325
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 330
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 334
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 338
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 344
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 350
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    move/from16 v33, v2

    .line 356
    move/from16 v0, p1

    .line 358
    move/from16 p1, v3

    .line 360
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 362
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    if-eqz v2, :cond_0

    .line 369
    move/from16 v2, v16

    .line 371
    move/from16 v58, v34

    .line 373
    :goto_1
    move/from16 v16, v4

    .line 375
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    const/16 v58, 0x0

    .line 380
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Lt0/x0;->f(I)Ll0/F;

    .line 388
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    move/from16 v17, v5

    .line 394
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    move/from16 v5, v18

    .line 403
    move/from16 v18, v2

    .line 405
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    move/from16 v71, v5

    .line 420
    move/from16 v0, v20

    .line 422
    move/from16 v20, v6

    .line 424
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 426
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    move/from16 v6, v21

    .line 433
    move/from16 v21, v7

    .line 435
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 437
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 444
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    if-eqz v22, :cond_1

    .line 450
    move/from16 v22, v0

    .line 452
    move/from16 v0, v23

    .line 454
    move-object/from16 v66, v48

    .line 456
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    move/from16 v22, v0

    .line 465
    move/from16 v0, v23

    .line 467
    :goto_3
    invoke-interface {v1, v0}, Lc0/e;->isNull(I)Z

    .line 469
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    move/from16 v73, v8

    .line 475
    move/from16 v23, v9

    .line 477
    move-object/from16 v8, v48

    .line 479
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    move/from16 v23, v9

    .line 484
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 486
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    move/from16 v8, v34

    .line 503
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    move/from16 v8, v24

    .line 513
    :goto_6
    move/from16 v24, v10

    .line 515
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    :cond_4
    move/from16 v8, v24

    .line 521
    move-object/from16 v67, v48

    .line 523
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 526
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 531
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 537
    move-result-object v10

    .line 540
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 541
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    move/from16 v10, v26

    .line 547
    move/from16 v26, v9

    .line 549
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 551
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    move/from16 v8, v27

    .line 558
    move/from16 v77, v34

    .line 560
    :goto_8
    move/from16 v27, v10

    .line 562
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    const/16 v77, 0x0

    .line 567
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 570
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    move/from16 v9, v28

    .line 577
    move/from16 v78, v34

    .line 579
    :goto_a
    move/from16 v28, v11

    .line 581
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    const/16 v78, 0x0

    .line 586
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 589
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    move/from16 v10, v29

    .line 597
    move/from16 v79, v34

    .line 599
    :goto_c
    move/from16 v29, v9

    .line 601
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    const/16 v79, 0x0

    .line 606
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 609
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    move/from16 v8, v30

    .line 616
    move/from16 v80, v34

    .line 618
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    const/16 v80, 0x0

    .line 623
    :goto_e
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 625
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 631
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    move/from16 v0, v32

    .line 637
    invoke-interface {v1, v0}, Lc0/e;->getBlob(I)[B

    .line 639
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 643
    move-result-object v85

    .line 646
    new-instance v47, Ll0/d;

    .line 647
    move-object/from16 v74, v47

    .line 649
    invoke-direct/range {v74 .. v85}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 651
    move/from16 v32, v0

    .line 654
    new-instance v0, Lt0/K;

    .line 656
    move-object/from16 v34, v0

    .line 658
    move/from16 v48, v14

    .line 660
    move/from16 v60, v4

    .line 662
    move/from16 v61, v2

    .line 664
    move/from16 v64, v5

    .line 666
    move/from16 v65, v7

    .line 668
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    move-object/from16 v2, v68

    .line 673
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    move/from16 v0, p0

    .line 678
    move/from16 p0, p1

    .line 680
    move/from16 v31, v9

    .line 682
    move/from16 v4, v16

    .line 684
    move/from16 v5, v17

    .line 686
    move/from16 v16, v18

    .line 688
    move/from16 p1, v19

    .line 690
    move/from16 v7, v21

    .line 692
    move/from16 v9, v23

    .line 694
    move/from16 v23, v30

    .line 696
    move/from16 v14, v33

    .line 698
    move/from16 v17, v70

    .line 700
    move/from16 v18, v71

    .line 702
    move/from16 v19, v3

    .line 704
    move/from16 v21, v6

    .line 706
    move/from16 v30, v8

    .line 708
    move/from16 v6, v20

    .line 710
    move/from16 v20, v22

    .line 712
    move/from16 v3, v69

    .line 714
    move/from16 v8, v72

    .line 716
    move/from16 v22, v73

    .line 718
    move/from16 v86, v15

    .line 720
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    move/from16 v87, v29

    .line 725
    move/from16 v29, v10

    .line 727
    move/from16 v10, v24

    .line 729
    move/from16 v24, v25

    .line 731
    move/from16 v25, v26

    .line 733
    move/from16 v26, v27

    .line 735
    move/from16 v27, v11

    .line 737
    move/from16 v11, v28

    .line 739
    move/from16 v28, v87

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
    .line 753
.end method

.method private static final g0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lc0/e;->getBlob(I)[B

    .line 27
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 31
    invoke-virtual {v0, p2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 43
    return-object p1

    .line 46
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 47
    throw p1
    .line 50
.end method

.method private static final h0(Ljava/lang/String;JLc0/b;)Ljava/util/List;
    .locals 86

    .line 1
    move-object/from16 v0, p3

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lc0/e;->e(IJ)V

    .line 18
    const-string v2, "id"

    .line 21
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    const-string v0, "run_in_foreground"

    .line 113
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    const-string v0, "out_of_quota_policy"

    .line 121
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 126
    move/from16 p3, v0

    .line 127
    const-string v0, "period_count"

    .line 129
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 134
    move/from16 v16, v0

    .line 135
    const-string v0, "generation"

    .line 137
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 143
    const-string v0, "next_schedule_time_override"

    .line 145
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 150
    move/from16 v18, v0

    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 158
    move/from16 v19, v0

    .line 159
    const-string v0, "stop_reason"

    .line 161
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 166
    move/from16 v20, v0

    .line 167
    const-string v0, "trace_tag"

    .line 169
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 174
    move/from16 v21, v0

    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 182
    move/from16 v22, v0

    .line 183
    const-string v0, "required_network_type"

    .line 185
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 190
    move/from16 v23, v0

    .line 191
    const-string v0, "required_network_request"

    .line 193
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 198
    move/from16 v24, v0

    .line 199
    const-string v0, "requires_charging"

    .line 201
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 207
    const-string v0, "requires_device_idle"

    .line 209
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 214
    move/from16 v26, v0

    .line 215
    const-string v0, "requires_battery_not_low"

    .line 217
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 222
    move/from16 v27, v0

    .line 223
    const-string v0, "requires_storage_not_low"

    .line 225
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 230
    move/from16 v28, v0

    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 233
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 238
    move/from16 v29, v0

    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 241
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 243
    move-result v0

    .line 246
    move/from16 v30, v0

    .line 247
    const-string v0, "content_uri_triggers"

    .line 249
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 254
    move/from16 v31, v0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 262
    move-result v32

    .line 265
    if-eqz v32, :cond_9

    .line 266
    invoke-interface {v1, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 268
    move-result-object v34

    .line 271
    move/from16 v32, v14

    .line 272
    move/from16 v67, v15

    .line 274
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 276
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 281
    move-result-object v35

    .line 284
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 285
    move-result-object v36

    .line 288
    invoke-interface {v1, v5}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 289
    move-result-object v37

    .line 292
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 293
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 297
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 299
    move-result-object v38

    .line 302
    invoke-interface {v1, v7}, Lc0/e;->getBlob(I)[B

    .line 303
    move-result-object v14

    .line 306
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 307
    move-result-object v39

    .line 310
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 311
    move-result-wide v40

    .line 314
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 315
    move-result-wide v42

    .line 318
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 319
    move-result-wide v44

    .line 322
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 323
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v68, v3

    .line 329
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 331
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 336
    move-result-object v48

    .line 339
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 340
    move-result-wide v49

    .line 343
    move/from16 v2, v32

    .line 344
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 346
    move-result-wide v51

    .line 349
    move/from16 v3, v67

    .line 350
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 352
    move-result-wide v53

    .line 355
    move/from16 v32, v2

    .line 356
    move/from16 v2, p1

    .line 358
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 360
    move-result-wide v55

    .line 363
    move/from16 p1, v2

    .line 364
    move/from16 v67, v3

    .line 366
    move/from16 v2, p2

    .line 368
    move/from16 p2, v4

    .line 370
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 372
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    move/from16 v3, p3

    .line 379
    move/from16 p3, v5

    .line 381
    const/16 v57, 0x1

    .line 383
    goto :goto_1

    .line 385
    :cond_0
    move/from16 v3, p3

    .line 386
    move/from16 p3, v5

    .line 388
    const/16 v57, 0x0

    .line 390
    :goto_1
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lt0/x0;->f(I)Ll0/F;

    .line 397
    move-result-object v58

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v16

    .line 402
    move/from16 v16, v3

    .line 404
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v69, v5

    .line 411
    move/from16 v3, v17

    .line 413
    move/from16 v17, v4

    .line 415
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v18

    .line 422
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 424
    move-result-wide v61

    .line 427
    move/from16 v18, v3

    .line 428
    move/from16 v70, v5

    .line 430
    move/from16 v3, v19

    .line 432
    move/from16 v19, v6

    .line 434
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 439
    long-to-int v5, v5

    .line 440
    move/from16 v71, v8

    .line 441
    move/from16 v6, v20

    .line 443
    move/from16 v20, v7

    .line 445
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 447
    move-result-wide v7

    .line 450
    long-to-int v7, v7

    .line 451
    move/from16 v8, v21

    .line 452
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 454
    move-result v21

    .line 457
    const/16 v46, 0x0

    .line 458
    if-eqz v21, :cond_1

    .line 460
    move/from16 v21, v3

    .line 462
    move/from16 v3, v22

    .line 464
    move-object/from16 v65, v46

    .line 466
    goto :goto_2

    .line 468
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 469
    move-result-object v21

    .line 472
    move-object/from16 v65, v21

    .line 473
    move/from16 v21, v3

    .line 475
    move/from16 v3, v22

    .line 477
    :goto_2
    invoke-interface {v1, v3}, Lc0/e;->isNull(I)Z

    .line 479
    move-result v22

    .line 482
    if-eqz v22, :cond_2

    .line 483
    move/from16 v72, v8

    .line 485
    move/from16 v22, v9

    .line 487
    move-object/from16 v8, v46

    .line 489
    goto :goto_3

    .line 491
    :cond_2
    move/from16 v72, v8

    .line 492
    move/from16 v22, v9

    .line 494
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 496
    move-result-wide v8

    .line 499
    long-to-int v8, v8

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v8

    .line 504
    :goto_3
    if-eqz v8, :cond_4

    .line 505
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 507
    move-result v8

    .line 510
    if-eqz v8, :cond_3

    .line 511
    const/4 v8, 0x1

    .line 513
    goto :goto_4

    .line 514
    :cond_3
    const/4 v8, 0x0

    .line 515
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v8

    .line 519
    move-object/from16 v66, v8

    .line 520
    move/from16 v8, v23

    .line 522
    :goto_5
    move/from16 v23, v10

    .line 524
    goto :goto_6

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto/16 :goto_e

    .line 528
    :cond_4
    move/from16 v8, v23

    .line 530
    move-object/from16 v66, v46

    .line 532
    goto :goto_5

    .line 534
    :goto_6
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 535
    move-result-wide v9

    .line 538
    long-to-int v9, v9

    .line 539
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 540
    move-result-object v75

    .line 543
    move/from16 v9, v24

    .line 544
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 546
    move-result-object v10

    .line 549
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 550
    move-result-object v74

    .line 553
    move/from16 v24, v8

    .line 554
    move/from16 v10, v25

    .line 556
    move/from16 v25, v9

    .line 558
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 560
    move-result-wide v8

    .line 563
    long-to-int v8, v8

    .line 564
    if-eqz v8, :cond_5

    .line 565
    move/from16 v8, v26

    .line 567
    const/16 v76, 0x1

    .line 569
    :goto_7
    move/from16 v26, v10

    .line 571
    goto :goto_8

    .line 573
    :cond_5
    move/from16 v8, v26

    .line 574
    const/16 v76, 0x0

    .line 576
    goto :goto_7

    .line 578
    :goto_8
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 579
    move-result-wide v9

    .line 582
    long-to-int v9, v9

    .line 583
    if-eqz v9, :cond_6

    .line 584
    move/from16 v9, v27

    .line 586
    const/16 v77, 0x1

    .line 588
    :goto_9
    move/from16 v27, v11

    .line 590
    goto :goto_a

    .line 592
    :cond_6
    move/from16 v9, v27

    .line 593
    const/16 v77, 0x0

    .line 595
    goto :goto_9

    .line 597
    :goto_a
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 598
    move-result-wide v10

    .line 601
    long-to-int v10, v10

    .line 602
    move v11, v8

    .line 603
    if-eqz v10, :cond_7

    .line 604
    move/from16 v10, v28

    .line 606
    const/16 v78, 0x1

    .line 608
    :goto_b
    move/from16 v28, v9

    .line 610
    goto :goto_c

    .line 612
    :cond_7
    move/from16 v10, v28

    .line 613
    const/16 v78, 0x0

    .line 615
    goto :goto_b

    .line 617
    :goto_c
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 618
    move-result-wide v8

    .line 621
    long-to-int v8, v8

    .line 622
    if-eqz v8, :cond_8

    .line 623
    move/from16 v8, v29

    .line 625
    const/16 v79, 0x1

    .line 627
    goto :goto_d

    .line 629
    :cond_8
    move/from16 v8, v29

    .line 630
    const/16 v79, 0x0

    .line 632
    :goto_d
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 634
    move-result-wide v80

    .line 637
    move/from16 v9, v30

    .line 638
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 640
    move-result-wide v82

    .line 643
    move/from16 v29, v3

    .line 644
    move/from16 v3, v31

    .line 646
    invoke-interface {v1, v3}, Lc0/e;->getBlob(I)[B

    .line 648
    move-result-object v30

    .line 651
    invoke-static/range {v30 .. v30}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 652
    move-result-object v84

    .line 655
    new-instance v46, Ll0/d;

    .line 656
    move-object/from16 v73, v46

    .line 658
    invoke-direct/range {v73 .. v84}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 660
    move/from16 v31, v3

    .line 663
    new-instance v3, Lt0/K;

    .line 665
    move-object/from16 v33, v3

    .line 667
    move/from16 v47, v14

    .line 669
    move/from16 v59, v2

    .line 671
    move/from16 v60, v4

    .line 673
    move/from16 v63, v5

    .line 675
    move/from16 v64, v7

    .line 677
    invoke-direct/range {v33 .. v66}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    move/from16 v4, p2

    .line 685
    move/from16 v5, p3

    .line 687
    move/from16 v30, v9

    .line 689
    move v2, v15

    .line 691
    move/from16 p3, v16

    .line 692
    move/from16 v16, v17

    .line 694
    move/from16 v17, v18

    .line 696
    move/from16 v7, v20

    .line 698
    move/from16 v9, v22

    .line 700
    move/from16 v22, v29

    .line 702
    move/from16 v14, v32

    .line 704
    move/from16 v15, v67

    .line 706
    move/from16 v3, v68

    .line 708
    move/from16 p2, v69

    .line 710
    move/from16 v18, v70

    .line 712
    move/from16 v20, v6

    .line 714
    move/from16 v29, v8

    .line 716
    move/from16 v6, v19

    .line 718
    move/from16 v19, v21

    .line 720
    move/from16 v8, v71

    .line 722
    move/from16 v21, v72

    .line 724
    move/from16 v85, v28

    .line 726
    move/from16 v28, v10

    .line 728
    move/from16 v10, v23

    .line 730
    move/from16 v23, v24

    .line 732
    move/from16 v24, v25

    .line 734
    move/from16 v25, v26

    .line 736
    move/from16 v26, v11

    .line 738
    move/from16 v11, v27

    .line 740
    move/from16 v27, v85

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_9
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v0

    .line 749
    :goto_e
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
.end method

.method private static final i0(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    const-string v15, "run_in_foreground"

    .line 107
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    const-string v15, "out_of_quota_policy"

    .line 115
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    const-string v15, "period_count"

    .line 123
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    const-string v15, "generation"

    .line 131
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    const-string v15, "next_schedule_time_override"

    .line 139
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    const-string v15, "stop_reason"

    .line 155
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    const-string v15, "trace_tag"

    .line 163
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    const-string v15, "required_network_type"

    .line 179
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    const-string v15, "required_network_request"

    .line 187
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    const-string v15, "requires_charging"

    .line 195
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    const-string v15, "requires_device_idle"

    .line 203
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    const-string v15, "requires_battery_not_low"

    .line 211
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    const-string v15, "requires_storage_not_low"

    .line 219
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    const-string v15, "trigger_content_update_delay"

    .line 227
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    const-string v15, "trigger_max_content_delay"

    .line 235
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    const-string v15, "content_uri_triggers"

    .line 243
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 245
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 256
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    invoke-interface {v1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 262
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    move-object/from16 v68, v15

    .line 268
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 270
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 275
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 279
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lc0/e;->getBlob(I)[B

    .line 287
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 291
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 293
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 297
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 301
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lc0/e;->getLong(I)J

    .line 305
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 309
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 313
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 317
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 325
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 330
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 334
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 338
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 344
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 350
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    move/from16 v33, v2

    .line 356
    move/from16 v0, p1

    .line 358
    move/from16 p1, v3

    .line 360
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 362
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    if-eqz v2, :cond_0

    .line 369
    move/from16 v2, v16

    .line 371
    move/from16 v58, v34

    .line 373
    :goto_1
    move/from16 v16, v4

    .line 375
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    const/16 v58, 0x0

    .line 380
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Lt0/x0;->f(I)Ll0/F;

    .line 388
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    move/from16 v17, v5

    .line 394
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    move/from16 v5, v18

    .line 403
    move/from16 v18, v2

    .line 405
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    move/from16 v71, v5

    .line 420
    move/from16 v0, v20

    .line 422
    move/from16 v20, v6

    .line 424
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 426
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    move/from16 v6, v21

    .line 433
    move/from16 v21, v7

    .line 435
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 437
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 444
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    if-eqz v22, :cond_1

    .line 450
    move/from16 v22, v0

    .line 452
    move/from16 v0, v23

    .line 454
    move-object/from16 v66, v48

    .line 456
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    move/from16 v22, v0

    .line 465
    move/from16 v0, v23

    .line 467
    :goto_3
    invoke-interface {v1, v0}, Lc0/e;->isNull(I)Z

    .line 469
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    move/from16 v73, v8

    .line 475
    move/from16 v23, v9

    .line 477
    move-object/from16 v8, v48

    .line 479
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    move/from16 v23, v9

    .line 484
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 486
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    move/from16 v8, v34

    .line 503
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    move/from16 v8, v24

    .line 513
    :goto_6
    move/from16 v24, v10

    .line 515
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    :cond_4
    move/from16 v8, v24

    .line 521
    move-object/from16 v67, v48

    .line 523
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 526
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 531
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 537
    move-result-object v10

    .line 540
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 541
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    move/from16 v10, v26

    .line 547
    move/from16 v26, v9

    .line 549
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 551
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    move/from16 v8, v27

    .line 558
    move/from16 v77, v34

    .line 560
    :goto_8
    move/from16 v27, v10

    .line 562
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    const/16 v77, 0x0

    .line 567
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 570
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    move/from16 v9, v28

    .line 577
    move/from16 v78, v34

    .line 579
    :goto_a
    move/from16 v28, v11

    .line 581
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    const/16 v78, 0x0

    .line 586
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 589
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    move/from16 v10, v29

    .line 597
    move/from16 v79, v34

    .line 599
    :goto_c
    move/from16 v29, v9

    .line 601
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    const/16 v79, 0x0

    .line 606
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 609
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    move/from16 v8, v30

    .line 616
    move/from16 v80, v34

    .line 618
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    const/16 v80, 0x0

    .line 623
    :goto_e
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 625
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 631
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    move/from16 v0, v32

    .line 637
    invoke-interface {v1, v0}, Lc0/e;->getBlob(I)[B

    .line 639
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 643
    move-result-object v85

    .line 646
    new-instance v47, Ll0/d;

    .line 647
    move-object/from16 v74, v47

    .line 649
    invoke-direct/range {v74 .. v85}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 651
    move/from16 v32, v0

    .line 654
    new-instance v0, Lt0/K;

    .line 656
    move-object/from16 v34, v0

    .line 658
    move/from16 v48, v14

    .line 660
    move/from16 v60, v4

    .line 662
    move/from16 v61, v2

    .line 664
    move/from16 v64, v5

    .line 666
    move/from16 v65, v7

    .line 668
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    move-object/from16 v2, v68

    .line 673
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    move/from16 v0, p0

    .line 678
    move/from16 p0, p1

    .line 680
    move/from16 v31, v9

    .line 682
    move/from16 v4, v16

    .line 684
    move/from16 v5, v17

    .line 686
    move/from16 v16, v18

    .line 688
    move/from16 p1, v19

    .line 690
    move/from16 v7, v21

    .line 692
    move/from16 v9, v23

    .line 694
    move/from16 v23, v30

    .line 696
    move/from16 v14, v33

    .line 698
    move/from16 v17, v70

    .line 700
    move/from16 v18, v71

    .line 702
    move/from16 v19, v3

    .line 704
    move/from16 v21, v6

    .line 706
    move/from16 v30, v8

    .line 708
    move/from16 v6, v20

    .line 710
    move/from16 v20, v22

    .line 712
    move/from16 v3, v69

    .line 714
    move/from16 v8, v72

    .line 716
    move/from16 v22, v73

    .line 718
    move/from16 v86, v15

    .line 720
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    move/from16 v87, v29

    .line 725
    move/from16 v29, v10

    .line 727
    move/from16 v10, v24

    .line 729
    move/from16 v24, v25

    .line 731
    move/from16 v25, v26

    .line 733
    move/from16 v26, v27

    .line 735
    move/from16 v27, v11

    .line 737
    move/from16 v11, v28

    .line 739
    move/from16 v28, v87

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
    .line 753
.end method

.method private static final j0(Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 88

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    const-string v15, "run_in_foreground"

    .line 107
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    const-string v15, "out_of_quota_policy"

    .line 115
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    const-string v15, "period_count"

    .line 123
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    const-string v15, "generation"

    .line 131
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    const-string v15, "next_schedule_time_override"

    .line 139
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    const-string v15, "stop_reason"

    .line 155
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    const-string v15, "trace_tag"

    .line 163
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    const-string v15, "required_network_type"

    .line 179
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    const-string v15, "required_network_request"

    .line 187
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    const-string v15, "requires_charging"

    .line 195
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    const-string v15, "requires_device_idle"

    .line 203
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    const-string v15, "requires_battery_not_low"

    .line 211
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    const-string v15, "requires_storage_not_low"

    .line 219
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    const-string v15, "trigger_content_update_delay"

    .line 227
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    const-string v15, "trigger_max_content_delay"

    .line 235
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    const-string v15, "content_uri_triggers"

    .line 243
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 245
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    :goto_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 256
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    invoke-interface {v1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 262
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    move-object/from16 v68, v15

    .line 268
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 270
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lt0/x0;->g(I)Ll0/O;

    .line 275
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 279
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 283
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lc0/e;->getBlob(I)[B

    .line 287
    move-result-object v14

    .line 290
    sget-object v15, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 291
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 293
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 297
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 301
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lc0/e;->getLong(I)J

    .line 305
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 309
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 313
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 317
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 325
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lt0/x0;->d(I)Ll0/a;

    .line 330
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 334
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 338
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 344
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 350
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    move/from16 v33, v2

    .line 356
    move/from16 v0, p1

    .line 358
    move/from16 p1, v3

    .line 360
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 362
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    if-eqz v2, :cond_0

    .line 369
    move/from16 v2, v16

    .line 371
    move/from16 v58, v34

    .line 373
    :goto_1
    move/from16 v16, v4

    .line 375
    goto :goto_2

    .line 377
    :cond_0
    move/from16 v2, v16

    .line 378
    const/16 v58, 0x0

    .line 380
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lc0/e;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Lt0/x0;->f(I)Ll0/F;

    .line 388
    move-result-object v59

    .line 391
    move/from16 v3, v17

    .line 392
    move/from16 v17, v5

    .line 394
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v70, v3

    .line 401
    move/from16 v5, v18

    .line 403
    move/from16 v18, v2

    .line 405
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v19

    .line 412
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 417
    move/from16 v19, v0

    .line 418
    move/from16 v71, v5

    .line 420
    move/from16 v0, v20

    .line 422
    move/from16 v20, v6

    .line 424
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 426
    move-result-wide v5

    .line 429
    long-to-int v5, v5

    .line 430
    move/from16 v72, v8

    .line 431
    move/from16 v6, v21

    .line 433
    move/from16 v21, v7

    .line 435
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 437
    move-result-wide v7

    .line 440
    long-to-int v7, v7

    .line 441
    move/from16 v8, v22

    .line 442
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 444
    move-result v22

    .line 447
    const/16 v48, 0x0

    .line 448
    if-eqz v22, :cond_1

    .line 450
    move/from16 v22, v0

    .line 452
    move/from16 v0, v23

    .line 454
    move-object/from16 v66, v48

    .line 456
    goto :goto_3

    .line 458
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 462
    move-object/from16 v66, v22

    .line 463
    move/from16 v22, v0

    .line 465
    move/from16 v0, v23

    .line 467
    :goto_3
    invoke-interface {v1, v0}, Lc0/e;->isNull(I)Z

    .line 469
    move-result v23

    .line 472
    if-eqz v23, :cond_2

    .line 473
    move/from16 v73, v8

    .line 475
    move/from16 v23, v9

    .line 477
    move-object/from16 v8, v48

    .line 479
    goto :goto_4

    .line 481
    :cond_2
    move/from16 v73, v8

    .line 482
    move/from16 v23, v9

    .line 484
    invoke-interface {v1, v0}, Lc0/e;->getLong(I)J

    .line 486
    move-result-wide v8

    .line 489
    long-to-int v8, v8

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v8

    .line 494
    :goto_4
    if-eqz v8, :cond_4

    .line 495
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 497
    move-result v8

    .line 500
    if-eqz v8, :cond_3

    .line 501
    move/from16 v8, v34

    .line 503
    goto :goto_5

    .line 505
    :cond_3
    const/4 v8, 0x0

    .line 506
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v8

    .line 510
    move-object/from16 v67, v8

    .line 511
    move/from16 v8, v24

    .line 513
    :goto_6
    move/from16 v24, v10

    .line 515
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_f

    .line 519
    :cond_4
    move/from16 v8, v24

    .line 521
    move-object/from16 v67, v48

    .line 523
    goto :goto_6

    .line 525
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 526
    move-result-wide v9

    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Lt0/x0;->e(I)Ll0/x;

    .line 531
    move-result-object v76

    .line 534
    move/from16 v9, v25

    .line 535
    invoke-interface {v1, v9}, Lc0/e;->getBlob(I)[B

    .line 537
    move-result-object v10

    .line 540
    invoke-static {v10}, Lt0/x0;->l([B)Lu0/w;

    .line 541
    move-result-object v75

    .line 544
    move/from16 v25, v8

    .line 545
    move/from16 v10, v26

    .line 547
    move/from16 v26, v9

    .line 549
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 551
    move-result-wide v8

    .line 554
    long-to-int v8, v8

    .line 555
    if-eqz v8, :cond_5

    .line 556
    move/from16 v8, v27

    .line 558
    move/from16 v77, v34

    .line 560
    :goto_8
    move/from16 v27, v10

    .line 562
    goto :goto_9

    .line 564
    :cond_5
    move/from16 v8, v27

    .line 565
    const/16 v77, 0x0

    .line 567
    goto :goto_8

    .line 569
    :goto_9
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 570
    move-result-wide v9

    .line 573
    long-to-int v9, v9

    .line 574
    if-eqz v9, :cond_6

    .line 575
    move/from16 v9, v28

    .line 577
    move/from16 v78, v34

    .line 579
    :goto_a
    move/from16 v28, v11

    .line 581
    goto :goto_b

    .line 583
    :cond_6
    move/from16 v9, v28

    .line 584
    const/16 v78, 0x0

    .line 586
    goto :goto_a

    .line 588
    :goto_b
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 589
    move-result-wide v10

    .line 592
    long-to-int v10, v10

    .line 593
    move v11, v8

    .line 594
    if-eqz v10, :cond_7

    .line 595
    move/from16 v10, v29

    .line 597
    move/from16 v79, v34

    .line 599
    :goto_c
    move/from16 v29, v9

    .line 601
    goto :goto_d

    .line 603
    :cond_7
    move/from16 v10, v29

    .line 604
    const/16 v79, 0x0

    .line 606
    goto :goto_c

    .line 608
    :goto_d
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 609
    move-result-wide v8

    .line 612
    long-to-int v8, v8

    .line 613
    if-eqz v8, :cond_8

    .line 614
    move/from16 v8, v30

    .line 616
    move/from16 v80, v34

    .line 618
    goto :goto_e

    .line 620
    :cond_8
    move/from16 v8, v30

    .line 621
    const/16 v80, 0x0

    .line 623
    :goto_e
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 625
    move-result-wide v81

    .line 628
    move/from16 v9, v31

    .line 629
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 631
    move-result-wide v83

    .line 634
    move/from16 v30, v0

    .line 635
    move/from16 v0, v32

    .line 637
    invoke-interface {v1, v0}, Lc0/e;->getBlob(I)[B

    .line 639
    move-result-object v31

    .line 642
    invoke-static/range {v31 .. v31}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 643
    move-result-object v85

    .line 646
    new-instance v47, Ll0/d;

    .line 647
    move-object/from16 v74, v47

    .line 649
    invoke-direct/range {v74 .. v85}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 651
    move/from16 v32, v0

    .line 654
    new-instance v0, Lt0/K;

    .line 656
    move-object/from16 v34, v0

    .line 658
    move/from16 v48, v14

    .line 660
    move/from16 v60, v4

    .line 662
    move/from16 v61, v2

    .line 664
    move/from16 v64, v5

    .line 666
    move/from16 v65, v7

    .line 668
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    move-object/from16 v2, v68

    .line 673
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    move/from16 v0, p0

    .line 678
    move/from16 p0, p1

    .line 680
    move/from16 v31, v9

    .line 682
    move/from16 v4, v16

    .line 684
    move/from16 v5, v17

    .line 686
    move/from16 v16, v18

    .line 688
    move/from16 p1, v19

    .line 690
    move/from16 v7, v21

    .line 692
    move/from16 v9, v23

    .line 694
    move/from16 v23, v30

    .line 696
    move/from16 v14, v33

    .line 698
    move/from16 v17, v70

    .line 700
    move/from16 v18, v71

    .line 702
    move/from16 v19, v3

    .line 704
    move/from16 v21, v6

    .line 706
    move/from16 v30, v8

    .line 708
    move/from16 v6, v20

    .line 710
    move/from16 v20, v22

    .line 712
    move/from16 v3, v69

    .line 714
    move/from16 v8, v72

    .line 716
    move/from16 v22, v73

    .line 718
    move/from16 v86, v15

    .line 720
    move-object v15, v2

    .line 722
    move/from16 v2, v86

    .line 723
    move/from16 v87, v29

    .line 725
    move/from16 v29, v10

    .line 727
    move/from16 v10, v24

    .line 729
    move/from16 v24, v25

    .line 731
    move/from16 v25, v26

    .line 733
    move/from16 v26, v27

    .line 735
    move/from16 v27, v11

    .line 737
    move/from16 v11, v28

    .line 739
    move/from16 v28, v87

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_9
    move-object v2, v15

    .line 745
    invoke-interface {v1}, Lc0/e;->close()V

    .line 746
    return-object v2

    .line 749
    :goto_f
    invoke-interface {v1}, Lc0/e;->close()V

    .line 750
    throw v0
    .line 753
.end method

.method private static final k0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ll0/O;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lc0/e;->isNull(I)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lc0/e;->getLong(I)J

    .line 31
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 46
    invoke-static {p1}, Lt0/x0;->g(I)Ll0/O;

    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 54
    return-object p2

    .line 57
    :goto_2
    invoke-interface {p0}, Lc0/e;->close()V

    .line 58
    throw p1
    .line 61
.end method

.method private static final l0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-interface {p0, p2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 37
    return-object p1

    .line 40
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 41
    throw p1
    .line 44
.end method

.method private static final m0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Lt0/K;
    .locals 68

    .line 1
    move-object/from16 v0, p2

    .line 2
    const-string v1, "_connection"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object/from16 v1, p0

    .line 9
    invoke-interface {v0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 11
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 18
    const-string v2, "id"

    .line 21
    invoke-static {v1, v2}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    invoke-static {v1, v3}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    invoke-static {v1, v4}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    invoke-static {v1, v5}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    invoke-static {v1, v6}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    invoke-static {v1, v7}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    invoke-static {v1, v8}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    invoke-static {v1, v9}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    invoke-static {v1, v10}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    invoke-static {v1, v11}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    invoke-static {v1, v12}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    invoke-static {v1, v13}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    invoke-static {v1, v14}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    invoke-static {v1, v15}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    const-string v0, "run_in_foreground"

    .line 113
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 119
    const-string v0, "out_of_quota_policy"

    .line 121
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 127
    const-string v0, "period_count"

    .line 129
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 135
    const-string v0, "generation"

    .line 137
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 143
    const-string v0, "next_schedule_time_override"

    .line 145
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 158
    move/from16 v20, v0

    .line 159
    const-string v0, "stop_reason"

    .line 161
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 166
    move/from16 v21, v0

    .line 167
    const-string v0, "trace_tag"

    .line 169
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 174
    move/from16 v22, v0

    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 179
    move-result v0

    .line 182
    move/from16 v23, v0

    .line 183
    const-string v0, "required_network_type"

    .line 185
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 190
    move/from16 v24, v0

    .line 191
    const-string v0, "required_network_request"

    .line 193
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 199
    const-string v0, "requires_charging"

    .line 201
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 203
    move-result v0

    .line 206
    move/from16 v26, v0

    .line 207
    const-string v0, "requires_device_idle"

    .line 209
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 214
    move/from16 v27, v0

    .line 215
    const-string v0, "requires_battery_not_low"

    .line 217
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 222
    move/from16 v28, v0

    .line 223
    const-string v0, "requires_storage_not_low"

    .line 225
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 230
    move/from16 v29, v0

    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 233
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 238
    move/from16 v30, v0

    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 241
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 243
    move-result v0

    .line 246
    move/from16 v31, v0

    .line 247
    const-string v0, "content_uri_triggers"

    .line 249
    invoke-static {v1, v0}, La0/i;->c(Lc0/e;Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 254
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 255
    move-result v32

    .line 258
    const/16 v33, 0x0

    .line 259
    if-eqz v32, :cond_9

    .line 261
    invoke-interface {v1, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 263
    move-result-object v35

    .line 266
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 267
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Lt0/x0;->g(I)Ll0/O;

    .line 272
    move-result-object v36

    .line 275
    invoke-interface {v1, v4}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 276
    move-result-object v37

    .line 279
    invoke-interface {v1, v5}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 280
    move-result-object v38

    .line 283
    invoke-interface {v1, v6}, Lc0/e;->getBlob(I)[B

    .line 284
    move-result-object v2

    .line 287
    sget-object v3, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 288
    invoke-virtual {v3, v2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 290
    move-result-object v39

    .line 293
    invoke-interface {v1, v7}, Lc0/e;->getBlob(I)[B

    .line 294
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Landroidx/work/b$b;->a([B)Landroidx/work/b;

    .line 298
    move-result-object v40

    .line 301
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 302
    move-result-wide v41

    .line 305
    invoke-interface {v1, v9}, Lc0/e;->getLong(I)J

    .line 306
    move-result-wide v43

    .line 309
    invoke-interface {v1, v10}, Lc0/e;->getLong(I)J

    .line 310
    move-result-wide v45

    .line 313
    invoke-interface {v1, v11}, Lc0/e;->getLong(I)J

    .line 314
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    invoke-interface {v1, v12}, Lc0/e;->getLong(I)J

    .line 319
    move-result-wide v3

    .line 322
    long-to-int v3, v3

    .line 323
    invoke-static {v3}, Lt0/x0;->d(I)Ll0/a;

    .line 324
    move-result-object v49

    .line 327
    invoke-interface {v1, v13}, Lc0/e;->getLong(I)J

    .line 328
    move-result-wide v50

    .line 331
    invoke-interface {v1, v14}, Lc0/e;->getLong(I)J

    .line 332
    move-result-wide v52

    .line 335
    invoke-interface {v1, v15}, Lc0/e;->getLong(I)J

    .line 336
    move-result-wide v54

    .line 339
    move/from16 v3, p1

    .line 340
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 342
    move-result-wide v56

    .line 345
    move/from16 v3, p2

    .line 346
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 348
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_0

    .line 354
    move/from16 v3, v16

    .line 356
    const/16 v58, 0x1

    .line 358
    goto :goto_0

    .line 360
    :cond_0
    move/from16 v58, v4

    .line 361
    move/from16 v3, v16

    .line 363
    :goto_0
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 365
    move-result-wide v5

    .line 368
    long-to-int v3, v5

    .line 369
    invoke-static {v3}, Lt0/x0;->f(I)Ll0/F;

    .line 370
    move-result-object v59

    .line 373
    move/from16 v3, v17

    .line 374
    invoke-interface {v1, v3}, Lc0/e;->getLong(I)J

    .line 376
    move-result-wide v5

    .line 379
    long-to-int v3, v5

    .line 380
    move/from16 v5, v18

    .line 381
    invoke-interface {v1, v5}, Lc0/e;->getLong(I)J

    .line 383
    move-result-wide v5

    .line 386
    long-to-int v5, v5

    .line 387
    move/from16 v6, v19

    .line 388
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 390
    move-result-wide v62

    .line 393
    move/from16 v6, v20

    .line 394
    invoke-interface {v1, v6}, Lc0/e;->getLong(I)J

    .line 396
    move-result-wide v6

    .line 399
    long-to-int v6, v6

    .line 400
    move/from16 v7, v21

    .line 401
    invoke-interface {v1, v7}, Lc0/e;->getLong(I)J

    .line 403
    move-result-wide v7

    .line 406
    long-to-int v7, v7

    .line 407
    move/from16 v8, v22

    .line 408
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 410
    move-result v9

    .line 413
    if-eqz v9, :cond_1

    .line 414
    move/from16 v8, v23

    .line 416
    move-object/from16 v66, v33

    .line 418
    goto :goto_1

    .line 420
    :cond_1
    invoke-interface {v1, v8}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 421
    move-result-object v8

    .line 424
    move-object/from16 v66, v8

    .line 425
    move/from16 v8, v23

    .line 427
    :goto_1
    invoke-interface {v1, v8}, Lc0/e;->isNull(I)Z

    .line 429
    move-result v9

    .line 432
    if-eqz v9, :cond_2

    .line 433
    move-object/from16 v8, v33

    .line 435
    goto :goto_2

    .line 437
    :cond_2
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 438
    move-result-wide v8

    .line 441
    long-to-int v8, v8

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v8

    .line 446
    :goto_2
    if-eqz v8, :cond_4

    .line 447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v8

    .line 452
    if-eqz v8, :cond_3

    .line 453
    const/4 v8, 0x1

    .line 455
    goto :goto_3

    .line 456
    :cond_3
    move v8, v4

    .line 457
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v33

    .line 461
    :cond_4
    move/from16 v8, v24

    .line 462
    move-object/from16 v67, v33

    .line 464
    goto :goto_4

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto/16 :goto_9

    .line 468
    :goto_4
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 470
    move-result-wide v8

    .line 473
    long-to-int v8, v8

    .line 474
    invoke-static {v8}, Lt0/x0;->e(I)Ll0/x;

    .line 475
    move-result-object v11

    .line 478
    move/from16 v8, v25

    .line 479
    invoke-interface {v1, v8}, Lc0/e;->getBlob(I)[B

    .line 481
    move-result-object v8

    .line 484
    invoke-static {v8}, Lt0/x0;->l([B)Lu0/w;

    .line 485
    move-result-object v10

    .line 488
    move/from16 v8, v26

    .line 489
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 491
    move-result-wide v8

    .line 494
    long-to-int v8, v8

    .line 495
    if-eqz v8, :cond_5

    .line 496
    move/from16 v8, v27

    .line 498
    const/4 v12, 0x1

    .line 500
    goto :goto_5

    .line 501
    :cond_5
    move v12, v4

    .line 502
    move/from16 v8, v27

    .line 503
    :goto_5
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 505
    move-result-wide v8

    .line 508
    long-to-int v8, v8

    .line 509
    if-eqz v8, :cond_6

    .line 510
    move/from16 v8, v28

    .line 512
    const/4 v13, 0x1

    .line 514
    goto :goto_6

    .line 515
    :cond_6
    move v13, v4

    .line 516
    move/from16 v8, v28

    .line 517
    :goto_6
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 519
    move-result-wide v8

    .line 522
    long-to-int v8, v8

    .line 523
    if-eqz v8, :cond_7

    .line 524
    move/from16 v8, v29

    .line 526
    const/4 v14, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move v14, v4

    .line 530
    move/from16 v8, v29

    .line 531
    :goto_7
    invoke-interface {v1, v8}, Lc0/e;->getLong(I)J

    .line 533
    move-result-wide v8

    .line 536
    long-to-int v8, v8

    .line 537
    if-eqz v8, :cond_8

    .line 538
    move/from16 v4, v30

    .line 540
    const/4 v15, 0x1

    .line 542
    goto :goto_8

    .line 543
    :cond_8
    move v15, v4

    .line 544
    move/from16 v4, v30

    .line 545
    :goto_8
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 547
    move-result-wide v16

    .line 550
    move/from16 v4, v31

    .line 551
    invoke-interface {v1, v4}, Lc0/e;->getLong(I)J

    .line 553
    move-result-wide v18

    .line 556
    invoke-interface {v1, v0}, Lc0/e;->getBlob(I)[B

    .line 557
    move-result-object v0

    .line 560
    invoke-static {v0}, Lt0/x0;->b([B)Ljava/util/Set;

    .line 561
    move-result-object v20

    .line 564
    new-instance v47, Ll0/d;

    .line 565
    move-object/from16 v9, v47

    .line 567
    invoke-direct/range {v9 .. v20}, Ll0/d;-><init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V

    .line 569
    new-instance v33, Lt0/K;

    .line 572
    move-object/from16 v34, v33

    .line 574
    move/from16 v48, v2

    .line 576
    move/from16 v60, v3

    .line 578
    move/from16 v61, v5

    .line 580
    move/from16 v64, v6

    .line 582
    move/from16 v65, v7

    .line 584
    invoke-direct/range {v34 .. v67}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_9
    invoke-interface {v1}, Lc0/e;->close()V

    .line 589
    return-object v33

    .line 592
    :goto_9
    invoke-interface {v1}, Lc0/e;->close()V

    .line 593
    throw v0
    .line 596
.end method

.method private static final n0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p0, p2}, Lc0/e;->getLong(I)J

    .line 31
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Lt0/x0;->g(I)Ll0/O;

    .line 36
    move-result-object v1

    .line 39
    new-instance v2, Lt0/K$b;

    .line 40
    invoke-direct {v2, v0, v1}, Lt0/K$b;-><init>(Ljava/lang/String;Ll0/O;)V

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 51
    return-object p1

    .line 54
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 55
    throw p1
    .line 58
.end method

.method private static final o0(Ljava/lang/String;Lc0/b;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int p1, v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Lc0/e;->close()V

    .line 29
    return v0

    .line 32
    :goto_1
    invoke-interface {p0}, Lc0/e;->close()V

    .line 33
    throw p1
    .line 36
.end method

.method private static final p0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Lc0/e;->close()V

    .line 18
    sget-object p0, LKa/v;->a:LKa/v;

    .line 21
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lc0/e;->close()V

    .line 25
    throw p1
    .line 28
.end method

.method private static final q0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    invoke-static {p2}, La0/h;->a(Lc0/b;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lc0/e;->close()V

    .line 22
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lc0/e;->close()V

    .line 27
    throw p1
    .line 30
.end method

.method private static final r0(Lt0/o0;Lt0/K;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lt0/o0;->b:LU/g;

    .line 7
    invoke-virtual {p0, p2, p1}, LU/g;->c(Lc0/b;Ljava/lang/Object;)V

    .line 9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 12
    return-object p0
    .line 14
.end method

.method private static final s0(Ljava/lang/String;JLjava/lang/String;Lc0/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lc0/e;->e(IJ)V

    .line 12
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Lc0/e;->v(ILjava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 19
    invoke-static {p4}, La0/h;->a(Lc0/b;)I

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Lc0/e;->close()V

    .line 26
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Lc0/e;->close()V

    .line 31
    throw p1
    .line 34
.end method

.method private static final t0(Ljava/lang/String;Lc0/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 11
    invoke-static {p1}, La0/h;->a(Lc0/b;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Lc0/e;->close()V

    .line 18
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Lc0/e;->close()V

    .line 23
    throw p1
    .line 26
.end method

.method private static final u0(Ljava/lang/String;Ljava/lang/String;ILc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    const/4 p1, 0x2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lc0/e;->e(IJ)V

    .line 17
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p0}, Lc0/e;->close()V

    .line 23
    sget-object p0, LKa/v;->a:LKa/v;

    .line 26
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lc0/e;->close()V

    .line 30
    throw p1
    .line 33
.end method

.method private static final v0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    invoke-static {p2}, La0/h;->a(Lc0/b;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lc0/e;->close()V

    .line 22
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lc0/e;->close()V

    .line 27
    throw p1
    .line 30
.end method

.method private static final w0(Ljava/lang/String;Ljava/lang/String;Lc0/b;)I
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, v0, p1}, Lc0/e;->v(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 15
    invoke-static {p2}, La0/h;->a(Lc0/b;)I

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p0}, Lc0/e;->close()V

    .line 22
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lc0/e;->close()V

    .line 27
    throw p1
    .line 30
.end method

.method private static final x0(Ljava/lang/String;JLjava/lang/String;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p4, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    const/4 p4, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lc0/e;->e(IJ)V

    .line 12
    const/4 p1, 0x2

    .line 15
    invoke-interface {p0, p1, p3}, Lc0/e;->v(ILjava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Lc0/e;->close()V

    .line 22
    sget-object p0, LKa/v;->a:LKa/v;

    .line 25
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Lc0/e;->close()V

    .line 29
    throw p1
    .line 32
.end method

.method private static final y0(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;Lc0/b;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    sget-object p3, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 11
    invoke-virtual {p3, p1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 13
    move-result-object p1

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-interface {p0, p3, p1}, Lc0/e;->f(I[B)V

    .line 18
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Lc0/e;->close()V

    .line 28
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Lc0/e;->close()V

    .line 35
    throw p1
    .line 38
.end method

.method private static final z0(Ljava/lang/String;Ll0/O;Ljava/lang/String;Lc0/b;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 7
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p1}, Lt0/x0;->k(Ll0/O;)I

    .line 11
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1, v0, v1}, Lc0/e;->e(IJ)V

    .line 17
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1, p2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 24
    invoke-static {p3}, La0/h;->a(Lc0/b;)I

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p0}, Lc0/e;->close()V

    .line 31
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Lc0/e;->close()V

    .line 36
    throw p1
    .line 39
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/j0;

    .line 9
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/c0;

    .line 9
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public c(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/e0;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lt0/e0;-><init>(Ljava/lang/String;J)V

    .line 8
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
    .line 19
.end method

.method public d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/N;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 6
    invoke-direct {v1, v2}, Lt0/N;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
    .line 19
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/U;

    .line 9
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ll0/O;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/T;

    .line 9
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ll0/O;

    .line 22
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lt0/K;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/M;

    .line 9
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lt0/K;

    .line 22
    return-object p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/V;

    .line 9
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/d0;

    .line 9
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public j(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/l0;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 6
    invoke-direct {v1, v2, p1}, Lt0/l0;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
    .line 19
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/m0;

    .line 4
    const-string v2, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 6
    invoke-direct {v1, v2}, Lt0/m0;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 22
    return v0
.end method

.method public l(Lt0/K;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/a0;

    .line 9
    invoke-direct {v1, p0, p1}, Lt0/a0;-><init>(Lt0/o0;Lt0/K;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method

.method public m(Ljava/lang/String;J)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/P;

    .line 9
    const-string v2, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p2, p3, p1}, Lt0/P;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/n0;

    .line 9
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    return-object p1
.end method

.method public o()Lob/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    const-string v1, "workspec"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lt0/k0;

    .line 10
    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    invoke-direct {v2, v3}, Lt0/k0;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, LW/j;->a(LU/x;Z[Ljava/lang/String;LYa/l;)Lob/f;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public p(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/O;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 6
    invoke-direct {v1, v2, p1}, Lt0/O;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1
    .line 19
.end method

.method public q(Ljava/lang/String;Landroidx/work/b;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "output"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 12
    new-instance v1, Lt0/W;

    .line 14
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    invoke-direct {v1, v2, p2, p1}, Lt0/W;-><init>(Ljava/lang/String;Landroidx/work/b;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 23
    return-void
    .line 26
.end method

.method public r(Ll0/O;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "id"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 12
    new-instance v1, Lt0/S;

    .line 14
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 16
    invoke-direct {v1, v2, p1, p2}, Lt0/S;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 32
    return p1
    .line 33
.end method

.method public s(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/X;

    .line 9
    const-string v2, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p2, p3, p1}, Lt0/X;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/h0;

    .line 9
    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p2, p1}, Lt0/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method

.method public t()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/Q;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 6
    invoke-direct {v1, v2}, Lt0/Q;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
    .line 19
.end method

.method public u()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/g0;

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 6
    invoke-direct {v1, v2}, Lt0/g0;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
    .line 19
.end method

.method public v(Lt0/K;)V
    .locals 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/Y;

    .line 9
    invoke-direct {v1, p0, p1}, Lt0/Y;-><init>(Lt0/o0;Lt0/K;)V

    .line 11
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method

.method public w(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/b0;

    .line 9
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/f0;

    .line 9
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 11
    invoke-direct {v1, v2, p1}, Lt0/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, v2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public y()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 2
    new-instance v1, Lt0/i0;

    .line 4
    const-string v2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 6
    invoke-direct {v1, v2}, Lt0/i0;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 22
    return v0
.end method

.method public z(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt0/o0;->a:LU/x;

    .line 7
    new-instance v1, Lt0/Z;

    .line 9
    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lt0/Z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, La0/b;->d(LU/x;ZZLYa/l;)Ljava/lang/Object;

    .line 18
    return-void
    .line 21
.end method
