.class public Lmiui/util/LunarDate;
.super Ljava/lang/Object;
.source "LunarDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/LunarDate$BirthHoroscope;
    }
.end annotation


# static fields
.field public static final MAX_LUNAR_YEAR:I = 0x802

.field public static final MIN_LUNAR_YEAR:I = 0x76c

.field private static final iSolarLunarOffsetTable:[C

.field private static final luYearData:[J

.field private static lunarHolidays:[I

.field private static lunarHolidaysTable:[I

.field private static final sEasterCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static solarHolidays:[I

.field private static solarHolidaysTable:[I

.field private static solarHolidaysTable_HK:[I

.field private static solarHolidaysTable_TW:[I

.field private static solarHolidays_HK:[I

.field private static solarHolidays_TW:[I

.field private static solarTerms:[I

.field private static solarTermsTable:[C


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x96

    .line 2
    new-array v1, v0, [J

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sput-object v1, Lmiui/util/LunarDate;->luYearData:[J

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lmiui/util/LunarDate;->iSolarLunarOffsetTable:[C

    .line 16
    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    .line 24
    const/16 v0, 0xd

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_3

    .line 30
    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable:[I

    .line 33
    const/16 v0, 0x11

    .line 35
    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_4

    .line 39
    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable_TW:[I

    .line 42
    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_5

    .line 47
    sput-object v0, Lmiui/util/LunarDate;->solarHolidaysTable_HK:[I

    .line 50
    sget v1, Lv/h;->F1:I

    .line 52
    sget v2, Lv/h;->D0:I

    .line 54
    sget v3, Lv/h;->B1:I

    .line 56
    sget v4, Lv/h;->l:I

    .line 58
    sget v5, Lv/h;->D1:I

    .line 60
    sget v6, Lv/h;->A1:I

    .line 62
    sget v7, Lv/h;->C1:I

    .line 64
    filled-new-array/range {v1 .. v7}, [I

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Lmiui/util/LunarDate;->lunarHolidays:[I

    .line 70
    sget v1, Lv/h;->o1:I

    .line 72
    sget v2, Lv/h;->K1:I

    .line 74
    sget v3, Lv/h;->B0:I

    .line 76
    sget v4, Lv/h;->c:I

    .line 78
    sget v5, Lv/h;->n0:I

    .line 80
    sget v6, Lv/h;->C0:I

    .line 82
    sget v7, Lv/h;->h:I

    .line 84
    sget v8, Lv/h;->g:I

    .line 86
    sget v9, Lv/h;->p1:I

    .line 88
    sget v10, Lv/h;->z1:I

    .line 90
    sget v11, Lv/h;->y1:I

    .line 92
    sget v12, Lv/h;->m1:I

    .line 94
    sget v13, Lv/h;->i:I

    .line 96
    filled-new-array/range {v1 .. v13}, [I

    .line 98
    move-result-object v0

    .line 101
    sput-object v0, Lmiui/util/LunarDate;->solarHolidays:[I

    .line 102
    sget v1, Lv/h;->o1:I

    .line 104
    sget v2, Lv/h;->K1:I

    .line 106
    sget v3, Lv/h;->q1:I

    .line 108
    sget v4, Lv/h;->B0:I

    .line 110
    sget v5, Lv/h;->c:I

    .line 112
    sget v6, Lv/h;->b:I

    .line 114
    sget v7, Lv/h;->I1:I

    .line 116
    sget v8, Lv/h;->H1:I

    .line 118
    sget v9, Lv/h;->C0:I

    .line 120
    sget v10, Lv/h;->a:I

    .line 122
    sget v11, Lv/h;->d:I

    .line 124
    sget v12, Lv/h;->y1:I

    .line 126
    sget v13, Lv/h;->m1:I

    .line 128
    sget v14, Lv/h;->J1:I

    .line 130
    sget v15, Lv/h;->r1:I

    .line 132
    sget v16, Lv/h;->n1:I

    .line 134
    sget v17, Lv/h;->i:I

    .line 136
    filled-new-array/range {v1 .. v17}, [I

    .line 138
    move-result-object v0

    .line 141
    sput-object v0, Lmiui/util/LunarDate;->solarHolidays_TW:[I

    .line 142
    sget v1, Lv/h;->o1:I

    .line 144
    sget v2, Lv/h;->K1:I

    .line 146
    sget v3, Lv/h;->C0:I

    .line 148
    sget v4, Lv/h;->y0:I

    .line 150
    sget v5, Lv/h;->m1:I

    .line 152
    sget v6, Lv/h;->i:I

    .line 154
    filled-new-array/range {v1 .. v6}, [I

    .line 156
    move-result-object v0

    .line 159
    sput-object v0, Lmiui/util/LunarDate;->solarHolidays_HK:[I

    .line 160
    sget v1, Lv/h;->s1:I

    .line 162
    sget v2, Lv/h;->r0:I

    .line 164
    sget v3, Lv/h;->u1:I

    .line 166
    sget v4, Lv/h;->E1:I

    .line 168
    sget v5, Lv/h;->A0:I

    .line 170
    sget v6, Lv/h;->L1:I

    .line 172
    sget v7, Lv/h;->j:I

    .line 174
    sget v8, Lv/h;->q0:I

    .line 176
    sget v9, Lv/h;->w1:I

    .line 178
    sget v10, Lv/h;->o0:I

    .line 180
    sget v11, Lv/h;->p0:I

    .line 182
    sget v12, Lv/h;->x1:I

    .line 184
    sget v13, Lv/h;->t1:I

    .line 186
    sget v14, Lv/h;->s0:I

    .line 188
    sget v15, Lv/h;->e:I

    .line 190
    sget v16, Lv/h;->v1:I

    .line 192
    sget v17, Lv/h;->M1:I

    .line 194
    sget v18, Lv/h;->f:I

    .line 196
    sget v19, Lv/h;->k:I

    .line 198
    sget v20, Lv/h;->z0:I

    .line 200
    sget v21, Lv/h;->N1:I

    .line 202
    sget v22, Lv/h;->E0:I

    .line 204
    sget v23, Lv/h;->x0:I

    .line 206
    sget v24, Lv/h;->O1:I

    .line 208
    filled-new-array/range {v1 .. v24}, [I

    .line 210
    move-result-object v0

    .line 213
    sput-object v0, Lmiui/util/LunarDate;->solarTerms:[I

    .line 214
    const/16 v0, 0x708

    .line 216
    new-array v0, v0, [C

    .line 218
    fill-array-data v0, :array_6

    .line 220
    sput-object v0, Lmiui/util/LunarDate;->solarTermsTable:[C

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    sput-object v0, Lmiui/util/LunarDate;->sEasterCache:Ljava/util/HashMap;

    .line 230
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    .line 234
    :array_1
    .array-data 2
        0x31s
        0x26s
        0x1cs
        0x2es
        0x22s
        0x18s
        0x2bs
        0x20s
        0x15s
        0x28s
        0x1ds
        0x30s
        0x24s
        0x19s
        0x2cs
        0x21s
        0x16s
        0x29s
        0x1fs
        0x32s
        0x26s
        0x1bs
        0x2es
        0x23s
        0x17s
        0x2bs
        0x20s
        0x16s
        0x28s
        0x1ds
        0x2fs
        0x24s
        0x19s
        0x2cs
        0x22s
        0x17s
        0x29s
        0x1es
        0x31s
        0x26s
        0x1as
        0x2ds
        0x23s
        0x18s
        0x2bs
        0x20s
        0x15s
        0x28s
        0x1cs
        0x2fs
        0x24s
        0x1as
        0x2cs
        0x21s
        0x17s
        0x2as
        0x1es
        0x30s
        0x26s
        0x1bs
        0x2ds
        0x23s
        0x18s
        0x2bs
        0x20s
        0x14s
        0x27s
        0x1ds
        0x2fs
        0x24s
        0x1as
        0x2ds
        0x21s
        0x16s
        0x29s
        0x1es
        0x30s
        0x25s
        0x1bs
        0x2es
        0x23s
        0x18s
        0x2bs
        0x20s
        0x32s
        0x27s
        0x1cs
        0x2fs
        0x24s
        0x1as
        0x2ds
        0x22s
        0x16s
        0x28s
        0x1es
        0x31s
        0x25s
        0x1bs
        0x2es
        0x23s
        0x17s
        0x2as
        0x1fs
        0x15s
        0x27s
        0x1cs
        0x30s
        0x25s
        0x19s
        0x2cs
        0x21s
        0x16s
        0x28s
        0x1es
        0x31s
        0x26s
        0x1bs
        0x2es
        0x23s
        0x18s
        0x2as
        0x1fs
        0x15s
        0x28s
        0x1cs
        0x2fs
        0x24s
        0x19s
        0x2bs
        0x21s
        0x16s
        0x29s
        0x1es
        0x31s
        0x26s
        0x1bs
        0x2ds
        0x22s
        0x17s
        0x2as
        0x1fs
        0x15s
        0x28s
        0x1ds
        0x2fs
        0x24s
        0x19s
        0x2cs
        0x20s
        0x16s
    .end array-data

    .line 838
    :array_2
    .array-data 4
        0x65
        0x73
        0x1f9
        0x2c3
        0x32f
        0x38d
        0x4b8
    .end array-data

    .line 992
    :array_3
    .array-data 4
        0x65
        0xd6
        0x134
        0x138
        0x191
        0x1f5
        0x1f8
        0x259
        0x2bd
        0x321
        0x38e
        0x3e9
        0x4c9
    .end array-data

    .line 1010
    :array_4
    .array-data 4
        0x65
        0xd6
        0xe4
        0x134
        0x138
        0x13a
        0x149
        0x194
        0x1f5
        0x2cb
        0x387
        0x3a0
        0x3f2
        0x400
        0x401
        0x458
        0x4c9
    .end array-data

    .line 1040
    :array_5
    .array-data 4
        0x65
        0xd6
        0x1f5
        0x2bd
        0x3e9
        0x4c9
    .end array-data

    :array_6
    .array-data 2
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x87s
        0x96s
        0x87s
        0x87s
        0x79s
        0x69s
        0x69s
        0x69s
        0x78s
        0x78s
        0x86s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x97s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa5s
        0x97s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x69s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x87s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0x96s
        0x96s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x79s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x79s
        0x79s
        0x79s
        0x69s
        0x78s
        0x78s
        0x96s
        0xa5s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x68s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa5s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x79s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb5s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x97s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x89s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0x96s
        0xa6s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xa4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x78s
        0x79s
        0x78s
        0x69s
        0x78s
        0x77s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x79s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x86s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x76s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x69s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x78s
        0x87s
        0x96s
        0xb4s
        0xa5s
        0xb5s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x97s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0xa6s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x79s
        0x77s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0x96s
        0x96s
        0x88s
        0x78s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x78s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xa5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x88s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x88s
        0x87s
        0x96s
        0xa5s
        0xc3s
        0xa5s
        0xb4s
        0xa5s
        0xa6s
        0x87s
        0x88s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xb3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x88s
        0x78s
        0x87s
        0x87s
        0xa5s
        0xb4s
        0x96s
        0xa5s
        0xa6s
        0x96s
        0x88s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
        0x95s
        0xb4s
        0xa5s
        0xb4s
        0xa5s
        0xa5s
        0x97s
        0x87s
        0x87s
        0x88s
        0x86s
        0x96s
        0xa4s
        0xc3s
        0xa5s
        0xa5s
        0xa5s
        0xa6s
        0x97s
        0x87s
        0x87s
        0x78s
        0x87s
        0x86s
        0xa5s
        0xc3s
        0xa5s
        0xb5s
        0xa6s
        0xa6s
        0x87s
        0x88s
        0x78s
        0x78s
        0x87s
        0x87s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/util/LunarDate;->yrDays(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final calLunar(III)[J
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    invoke-static/range {p0 .. p2}, Lmiui/util/LunarDate;->getDayOffset(III)I

    .line 5
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0x28

    .line 10
    add-long/2addr v3, v1

    .line 12
    const/4 v5, 0x5

    .line 13
    aput-wide v3, v0, v5

    .line 14
    const-wide/16 v3, 0xe

    .line 16
    const/4 v5, 0x4

    .line 18
    aput-wide v3, v0, v5

    .line 19
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x76c

    .line 22
    move v6, v3

    .line 24
    :goto_0
    const/16 v7, 0x802

    .line 25
    const-wide/16 v8, 0xc

    .line 27
    const-wide/16 v10, 0x0

    .line 29
    if-ge v4, v7, :cond_0

    .line 31
    cmp-long v7, v1, v10

    .line 33
    if-lez v7, :cond_0

    .line 35
    invoke-static {v4}, Lmiui/util/LunarDate;->yrDays(I)I

    .line 37
    move-result v6

    .line 40
    int-to-long v10, v6

    .line 41
    sub-long/2addr v1, v10

    .line 42
    aget-wide v10, v0, v5

    .line 43
    add-long/2addr v10, v8

    .line 45
    aput-wide v10, v0, v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    cmp-long v7, v1, v10

    .line 51
    if-gez v7, :cond_1

    .line 53
    int-to-long v12, v6

    .line 55
    add-long/2addr v1, v12

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    aget-wide v12, v0, v5

    .line 59
    sub-long/2addr v12, v8

    .line 61
    aput-wide v12, v0, v5

    .line 62
    :cond_1
    int-to-long v7, v4

    .line 64
    aput-wide v7, v0, v3

    .line 65
    add-int/lit16 v7, v4, -0x748

    .line 67
    int-to-long v7, v7

    .line 69
    const/4 v9, 0x3

    .line 70
    aput-wide v7, v0, v9

    .line 71
    invoke-static {v4}, Lmiui/util/LunarDate;->rMonth(I)I

    .line 73
    move-result v4

    .line 76
    const/4 v7, 0x6

    .line 77
    aput-wide v10, v0, v7

    .line 78
    const/4 v8, 0x1

    .line 80
    move v9, v8

    .line 81
    :goto_1
    const/16 v12, 0xd

    .line 82
    const-wide/16 v13, 0x1

    .line 84
    if-ge v9, v12, :cond_5

    .line 86
    cmp-long v12, v1, v10

    .line 88
    if-lez v12, :cond_5

    .line 90
    if-lez v4, :cond_2

    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 94
    if-ne v9, v6, :cond_2

    .line 96
    aget-wide v15, v0, v7

    .line 98
    cmp-long v6, v15, v10

    .line 100
    if-nez v6, :cond_2

    .line 102
    add-int/lit8 v9, v9, -0x1

    .line 104
    aput-wide v13, v0, v7

    .line 106
    move/from16 p0, v3

    .line 108
    move/from16 p1, v4

    .line 110
    aget-wide v3, v0, p0

    .line 112
    long-to-int v3, v3

    .line 114
    invoke-static {v3}, Lmiui/util/LunarDate;->rMthDays(I)I

    .line 115
    move-result v3

    .line 118
    :goto_2
    move v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 p0, v3

    .line 121
    move/from16 p1, v4

    .line 123
    aget-wide v3, v0, p0

    .line 125
    long-to-int v3, v3

    .line 127
    invoke-static {v3, v9}, Lmiui/util/LunarDate;->mthDays(II)I

    .line 128
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    aget-wide v3, v0, v7

    .line 133
    cmp-long v3, v3, v13

    .line 135
    if-nez v3, :cond_3

    .line 137
    add-int/lit8 v4, p1, 0x1

    .line 139
    if-ne v9, v4, :cond_3

    .line 141
    aput-wide v10, v0, v7

    .line 143
    :cond_3
    int-to-long v3, v6

    .line 145
    sub-long/2addr v1, v3

    .line 146
    aget-wide v3, v0, v7

    .line 147
    cmp-long v3, v3, v10

    .line 149
    if-nez v3, :cond_4

    .line 151
    aget-wide v3, v0, v5

    .line 153
    add-long/2addr v3, v13

    .line 155
    aput-wide v3, v0, v5

    .line 156
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 158
    move/from16 v3, p0

    .line 160
    move/from16 v4, p1

    .line 162
    goto :goto_1

    .line 164
    :cond_5
    move/from16 p1, v4

    .line 165
    cmp-long v3, v1, v10

    .line 167
    if-nez v3, :cond_7

    .line 169
    if-lez p1, :cond_7

    .line 171
    add-int/lit8 v4, p1, 0x1

    .line 173
    if-ne v9, v4, :cond_7

    .line 175
    aget-wide v15, v0, v7

    .line 177
    cmp-long v4, v15, v13

    .line 179
    if-nez v4, :cond_6

    .line 181
    aput-wide v10, v0, v7

    .line 183
    goto :goto_4

    .line 185
    :cond_6
    aput-wide v13, v0, v7

    .line 186
    add-int/lit8 v9, v9, -0x1

    .line 188
    aget-wide v10, v0, v5

    .line 190
    sub-long/2addr v10, v13

    .line 192
    aput-wide v10, v0, v5

    .line 193
    :cond_7
    :goto_4
    if-gez v3, :cond_8

    .line 195
    int-to-long v3, v6

    .line 197
    add-long/2addr v1, v3

    .line 198
    add-int/lit8 v9, v9, -0x1

    .line 199
    aget-wide v3, v0, v5

    .line 201
    sub-long/2addr v3, v13

    .line 203
    aput-wide v3, v0, v5

    .line 204
    :cond_8
    int-to-long v3, v9

    .line 206
    aput-wide v3, v0, v8

    .line 207
    const/4 v3, 0x2

    .line 209
    add-long/2addr v1, v13

    .line 210
    aput-wide v1, v0, v3

    .line 211
    return-object v0
    .line 213
.end method

.method public static formatLunarDate(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "-"

    .line 7
    if-lez p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method private static final getDayOffset(III)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 6
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    .line 8
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x76c

    .line 12
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, p0, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 18
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    add-int/lit16 v4, v4, 0x16e

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit16 v4, v4, 0x16d

    .line 27
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;->set(III)V

    .line 32
    const/4 p0, 0x6

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    .line 36
    move-result p1

    .line 39
    add-int/2addr v4, p1

    .line 40
    const/16 p1, 0x1f

    .line 41
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/GregorianCalendar;->set(III)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    .line 46
    move-result p0

    .line 49
    sub-int/2addr v4, p0

    .line 50
    return v4
    .line 51
.end method

.method public static final getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lv/h;->H0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x14

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    sget p1, Lv/h;->J0:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v1, 0x1e

    .line 24
    if-ne p1, v1, :cond_2

    .line 26
    sget p1, Lv/h;->R0:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    div-int/lit8 v1, p1, 0xa

    .line 35
    if-nez v1, :cond_3

    .line 37
    sget v2, Lv/h;->G0:I

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v2, ""

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    sget v2, Lv/h;->S0:I

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    :cond_4
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    sget v2, Lv/h;->O0:I

    .line 60
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    :cond_5
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    sget v1, Lv/h;->Q0:I

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    :cond_6
    rem-int/2addr p1, v0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    return-object v2

    .line 79
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget v0, Lv/h;->K0:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    sget v0, Lv/h;->F0:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    sget v0, Lv/h;->P0:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget v0, Lv/h;->N0:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    sget v0, Lv/h;->W0:I

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    sget v0, Lv/h;->V0:I

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    sget v0, Lv/h;->Q0:I

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget v0, Lv/h;->I0:I

    .line 242
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    sget v0, Lv/h;->Y0:I

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 278
.end method

.method private static getDigitString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const-string p0, ""

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    sget p1, Lv/h;->K0:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p1, Lv/h;->F0:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p1, Lv/h;->P0:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget p1, Lv/h;->N0:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget p1, Lv/h;->W0:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget p1, Lv/h;->V0:I

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget p1, Lv/h;->Q0:I

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget p1, Lv/h;->I0:I

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget p1, Lv/h;->Y0:I

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    sget p1, Lv/h;->M0:I

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method

.method public static getHoliday(Landroid/content/res/Resources;[JLjava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v3

    .line 14
    const-string v4, "TW"

    .line 15
    invoke-static {v4}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v5, "HK"

    .line 21
    if-eqz v4, :cond_0

    .line 23
    :try_start_1
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable_TW:[I

    .line 25
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays_TW:[I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable_HK:[I

    .line 36
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays_HK:[I

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lmiui/util/LunarDate;->solarHolidaysTable:[I

    .line 41
    sget-object v6, Lmiui/util/LunarDate;->solarHolidays:[I

    .line 43
    :goto_0
    array-length v7, v4

    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_1
    if-ge v9, v7, :cond_3

    .line 48
    aget v10, v4, v9

    .line 50
    div-int/lit8 v11, v10, 0x64

    .line 52
    if-ne v11, v1, :cond_2

    .line 54
    rem-int/lit8 v10, v10, 0x64

    .line 56
    if-ne v10, v3, :cond_2

    .line 58
    aget p1, v6, v9

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    invoke-static {p0, p2}, Lmiui/util/LunarDate;->isEasterDay(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    return-object p2

    .line 86
    :cond_4
    const/4 p2, 0x6

    .line 87
    aget-wide v3, p1, p2

    .line 88
    const-wide/16 v5, 0x1

    .line 90
    cmp-long p2, v3, v5

    .line 92
    if-nez p2, :cond_5

    .line 94
    return-object p3

    .line 96
    :cond_5
    aget-wide v1, p1, v2

    .line 97
    long-to-int p2, v1

    .line 99
    aget-wide v0, p1, v0

    .line 100
    long-to-int p1, v0

    .line 102
    sget-object v0, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    .line 103
    array-length v0, v0

    .line 105
    :goto_2
    if-ge v8, v0, :cond_7

    .line 106
    sget-object v1, Lmiui/util/LunarDate;->lunarHolidaysTable:[I

    .line 108
    aget v1, v1, v8

    .line 110
    div-int/lit8 v2, v1, 0x64

    .line 112
    if-ne v2, p2, :cond_6

    .line 114
    rem-int/lit8 v1, v1, 0x64

    .line 116
    if-ne v1, p1, :cond_6

    .line 118
    sget-object p1, Lmiui/util/LunarDate;->lunarHolidays:[I

    .line 120
    aget p1, p1, v8

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    return-object p0

    .line 128
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_2

    .line 131
    :catch_0
    :cond_7
    return-object p3
    .line 132
.end method

.method public static getLunarBirthdays(III)[[I
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    const/16 v1, 0xc

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    add-int/lit8 v1, p1, -0xb

    .line 11
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    .line 13
    move-result v5

    .line 16
    if-ne v1, v5, :cond_1

    .line 17
    new-array v1, v2, [[I

    .line 19
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    .line 21
    move-result v5

    .line 24
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v5

    .line 28
    invoke-static {p0, v0, v5}, Lmiui/util/LunarDate;->lunarToSolar(III)[I

    .line 29
    move-result-object v0

    .line 32
    aget v6, v0, v3

    .line 33
    aget v7, v0, v4

    .line 35
    sub-int/2addr v7, v4

    .line 37
    aget v0, v0, v2

    .line 38
    if-ne v5, p2, :cond_0

    .line 40
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v4

    .line 44
    :goto_0
    filled-new-array {v6, v7, v0, v5}, [I

    .line 45
    move-result-object v0

    .line 48
    aput-object v0, v1, v3

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    new-array v1, v4, [[I

    .line 52
    :goto_1
    add-int/lit8 v0, p1, -0xb

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    new-array v1, v4, [[I

    .line 57
    :goto_2
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->mthDays(II)I

    .line 59
    move-result p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 66
    invoke-static {p0, v0, p1}, Lmiui/util/LunarDate;->lunarToSolar(III)[I

    .line 67
    move-result-object p0

    .line 70
    array-length v0, v1

    .line 71
    sub-int/2addr v0, v4

    .line 72
    aget v5, p0, v3

    .line 73
    aget v6, p0, v4

    .line 75
    sub-int/2addr v6, v4

    .line 77
    aget p0, p0, v2

    .line 78
    if-ne p1, p2, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :goto_3
    filled-new-array {v5, v6, p0, v3}, [I

    .line 84
    move-result-object p0

    .line 87
    aput-object p0, v1, v0

    .line 88
    return-object v1
    .line 90
.end method

.method private static getLunarNewYearOffsetDays(III)I
    .locals 5

    .line 1
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    add-int/lit8 v1, p1, -0xc

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->mthDays(II)I

    .line 12
    move-result p1

    .line 15
    move v1, p1

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, p1, :cond_2

    .line 22
    invoke-static {p0, v3}, Lmiui/util/LunarDate;->mthDays(II)I

    .line 24
    move-result v4

    .line 27
    add-int/2addr v1, v4

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    .line 31
    move-result v4

    .line 34
    add-int/2addr v1, v4

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    sub-int/2addr p2, v2

    .line 39
    add-int/2addr v1, p2

    .line 40
    return v1
    .line 41
.end method

.method public static getLunarString(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget p1, Lv/h;->X0:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/16 p1, 0xc

    .line 25
    if-lt p2, p1, :cond_1

    .line 27
    sget p1, Lv/h;->L0:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 p2, p2, -0xc

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    invoke-static {p0, p2}, Lmiui/util/LunarDate;->getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget p1, Lv/h;->Z0:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0, p3}, Lmiui/util/LunarDate;->getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

.method public static getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8
    return-object v1

    .line 11
    :pswitch_0
    sget p1, Lv/h;->T0:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p1, Lv/h;->U0:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget p1, Lv/h;->S0:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget p1, Lv/h;->K0:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget p1, Lv/h;->F0:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget p1, Lv/h;->P0:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget p1, Lv/h;->N0:I

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    sget p1, Lv/h;->W0:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget p1, Lv/h;->V0:I

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    sget p1, Lv/h;->Q0:I

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    sget p1, Lv/h;->I0:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_b
    sget p1, Lv/h;->a1:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_c
    const-string p0, ""

    .line 96
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method

.method public static getNextLunarBirthday(II)J
    .locals 17

    .line 1
    new-instance v0, Landroid/text/format/Time;

    .line 2
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 7
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 10
    iget v2, v0, Landroid/text/format/Time;->month:I

    .line 12
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 14
    invoke-static {v1, v2, v3}, Lmiui/util/LunarDate;->calLunar(III)[J

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-wide v3, v1, v2

    .line 21
    long-to-int v1, v3

    .line 23
    iput v2, v0, Landroid/text/format/Time;->second:I

    .line 24
    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 26
    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 30
    move-result-wide v3

    .line 33
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    move-wide v7, v5

    .line 39
    :goto_0
    cmp-long v9, v5, v7

    .line 40
    if-nez v9, :cond_2

    .line 42
    const/16 v10, 0x76c

    .line 44
    if-lt v1, v10, :cond_2

    .line 46
    const/16 v10, 0x802

    .line 48
    if-ge v1, v10, :cond_2

    .line 50
    move/from16 v10, p0

    .line 52
    move/from16 v11, p1

    .line 54
    invoke-static {v1, v10, v11}, Lmiui/util/LunarDate;->getLunarBirthdays(III)[[I

    .line 56
    move-result-object v9

    .line 59
    array-length v12, v9

    .line 60
    move v13, v2

    .line 61
    :goto_1
    if-ge v13, v12, :cond_1

    .line 62
    aget-object v14, v9, v13

    .line 64
    const/4 v15, 0x2

    .line 66
    aget v15, v14, v15

    .line 67
    const/16 v16, 0x1

    .line 69
    aget v5, v14, v16

    .line 71
    aget v6, v14, v2

    .line 73
    invoke-virtual {v0, v15, v5, v6}, Landroid/text/format/Time;->set(III)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 78
    move-result-wide v5

    .line 81
    cmp-long v14, v5, v3

    .line 82
    if-ltz v14, :cond_0

    .line 84
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v5

    .line 89
    move-wide v7, v5

    .line 90
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 91
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    const-wide v5, 0x7fffffffffffffffL

    .line 101
    goto :goto_0

    .line 106
    :cond_2
    if-nez v9, :cond_3

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    return-wide v0

    .line 111
    :cond_3
    return-wide v7
    .line 112
.end method

.method public static getSolarTerm(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result p1

    .line 16
    sget-object v4, Lmiui/util/LunarDate;->solarTermsTable:[C

    .line 17
    add-int/lit16 v1, v1, -0x76d

    .line 19
    mul-int/lit8 v1, v1, 0xc

    .line 21
    add-int/2addr v1, v3

    .line 23
    aget-char v1, v4, v1

    .line 24
    rem-int/lit8 v4, v1, 0x10

    .line 26
    add-int/lit8 v4, v4, 0xf

    .line 28
    if-ne p1, v4, :cond_0

    .line 30
    sget-object p1, Lmiui/util/LunarDate;->solarTerms:[I

    .line 32
    mul-int/2addr v3, v2

    .line 34
    add-int/2addr v3, v0

    .line 35
    aget p1, p1, v3

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    div-int/lit8 v1, v1, 0x10

    .line 43
    rsub-int/lit8 v0, v1, 0xf

    .line 45
    if-ne p1, v0, :cond_1

    .line 47
    sget-object p1, Lmiui/util/LunarDate;->solarTerms:[I

    .line 49
    mul-int/2addr v3, v2

    .line 51
    aget p1, p1, v3

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
    .line 60
.end method

.method static getSolarYearMonthDays(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_5

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq p1, v0, :cond_5

    .line 20
    const/16 v0, 0xc

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    const/4 v0, 0x6

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0xb

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    invoke-static {p0}, Lmiui/util/LunarDate;->isSolarLeapYear(I)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    const/16 p0, 0x1d

    .line 51
    return p0

    .line 53
    :cond_2
    const/16 p0, 0x1c

    .line 54
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    const/16 p0, 0x1e

    .line 59
    return p0

    .line 61
    :cond_5
    :goto_1
    const/16 p0, 0x1f

    .line 62
    return p0
    .line 64
.end method

.method public static getString(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result p1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lmiui/util/LunarDate;->solar2lunar(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static getYearString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :cond_0
    rem-int/lit8 v1, p1, 0xa

    .line 7
    div-int/lit8 p1, p1, 0xa

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1}, Lmiui/util/LunarDate;->getDigitString(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    if-gtz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method private static isEasterDay(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    move-result v1

    .line 6
    sget-object v2, Lmiui/util/LunarDate;->sEasterCache:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x1f

    .line 17
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_0

    .line 20
    add-int/lit16 v3, v1, -0x76c

    .line 22
    rem-int/lit8 v6, v3, 0x13

    .line 24
    div-int/lit8 v7, v3, 0x4

    .line 26
    int-to-double v7, v7

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v7

    .line 32
    double-to-int v7, v7

    .line 33
    mul-int/lit8 v8, v6, 0x7

    .line 34
    add-int/2addr v8, v0

    .line 36
    div-int/lit8 v8, v8, 0x13

    .line 37
    int-to-double v8, v8

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v8

    .line 43
    double-to-int v8, v8

    .line 44
    mul-int/lit8 v6, v6, 0xb

    .line 45
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v6, v8

    .line 48
    rem-int/lit8 v6, v6, 0x1d

    .line 49
    add-int/2addr v3, v7

    .line 51
    add-int/2addr v3, v4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    rem-int/lit8 v3, v3, 0x7

    .line 54
    rsub-int/lit8 v6, v6, 0x19

    .line 56
    sub-int/2addr v6, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 84
    :goto_0
    const/4 v1, 0x3

    .line 85
    if-nez v6, :cond_1

    .line 86
    :goto_1
    move v5, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-lez v6, :cond_2

    .line 90
    move v4, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v4, v6, 0x1f

    .line 94
    goto :goto_1

    .line 96
    :goto_2
    new-instance v1, Ljava/util/Date;

    .line 97
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 99
    const/4 v2, 0x2

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Date;->setMonth(I)V

    .line 107
    const/4 v2, 0x5

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/Date;->setDate(I)V

    .line 115
    new-instance p1, Ljava/util/Date;

    .line 118
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 120
    sub-int/2addr v5, v0

    .line 123
    invoke-virtual {p1, v5}, Ljava/util/Date;->setMonth(I)V

    .line 124
    invoke-virtual {p1, v4}, Ljava/util/Date;->setDate(I)V

    .line 127
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130
    move-result-wide v2

    .line 133
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 134
    move-result-wide v0

    .line 137
    sub-long/2addr v2, v0

    .line 138
    const-wide/32 v0, 0x5265c00

    .line 139
    div-long/2addr v2, v0

    .line 142
    long-to-int p1, v2

    .line 143
    if-nez p1, :cond_3

    .line 144
    sget p1, Lv/h;->m:I

    .line 146
    goto :goto_3

    .line 148
    :cond_3
    const/4 p1, 0x0

    .line 149
    :goto_3
    if-lez p1, :cond_4

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    const/4 p0, 0x0

    .line 157
    return-object p0
    .line 158
.end method

.method static isSolarLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    if-nez v0, :cond_0

    .line 4
    rem-int/lit8 v0, p0, 0x64

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    rem-int/lit16 p0, p0, 0x190

    .line 10
    if-nez p0, :cond_2

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static lunarToSolar(III)[I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmiui/util/LunarDate;->getLunarNewYearOffsetDays(III)I

    .line 2
    move-result p1

    .line 5
    sget-object p2, Lmiui/util/LunarDate;->iSolarLunarOffsetTable:[C

    .line 6
    add-int/lit16 v0, p0, -0x76d

    .line 8
    aget-char p2, p2, v0

    .line 10
    add-int/2addr p1, p2

    .line 12
    invoke-static {p0}, Lmiui/util/LunarDate;->isSolarLeapYear(I)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/16 p2, 0x16e

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x16d

    .line 22
    :goto_0
    if-lt p1, p2, :cond_1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    sub-int/2addr p1, p2

    .line 28
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-ltz p1, :cond_2

    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 34
    invoke-static {p0, v0}, Lmiui/util/LunarDate;->getSolarYearMonthDays(II)I

    .line 36
    move-result v1

    .line 39
    sub-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 44
    filled-new-array {p0, v0, p2}, [I

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static final mthDays(II)I
    .locals 2

    .line 1
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget-wide v0, v0, p0

    .line 6
    const/high16 p0, 0x10000

    .line 8
    shr-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/16 p0, 0x1d

    .line 19
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    return p0
    .line 24
.end method

.method public static parseLunarDate(Ljava/lang/String;)[I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [I

    .line 11
    :try_start_0
    const-string v3, "-"

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    array-length v3, p0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    aget-object v0, p0, v6

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    aput v0, v2, v5

    .line 35
    aget-object p0, p0, v5

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 46
    sub-int/2addr p0, v6

    .line 47
    aput p0, v2, v6

    .line 48
    aput v5, v2, v4

    .line 50
    return-object v2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v3, p0

    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    aget-object v0, p0, v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 67
    aput v0, v2, v5

    .line 68
    aget-object v0, p0, v6

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 79
    sub-int/2addr v0, v6

    .line 80
    aput v0, v2, v6

    .line 81
    aget-object p0, p0, v5

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result p0

    .line 92
    aput p0, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v2

    .line 95
    :cond_2
    return-object v1

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 97
    return-object v1
    .line 100
.end method

.method public static final rMonth(I)I
    .locals 4

    .line 1
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 4
    aget-wide v0, v0, p0

    .line 6
    const-wide/16 v2, 0xf

    .line 8
    and-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
    .line 12
.end method

.method public static final rMthDays(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lmiui/util/LunarDate;->rMonth(I)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lmiui/util/LunarDate;->luYearData:[J

    .line 8
    add-int/lit16 p0, p0, -0x76c

    .line 10
    aget-wide v0, v0, p0

    .line 12
    const-wide/32 v2, 0x10000

    .line 14
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/16 p0, 0x1e

    .line 24
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x1d

    .line 27
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public static solar2lunar(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lmiui/util/LunarDate;->calLunar(III)[J

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const/4 p3, 0x6

    .line 11
    aget-wide v0, p1, p3

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    cmp-long p3, v0, v2

    .line 16
    if-nez p3, :cond_0

    .line 18
    sget p3, Lv/h;->L0:I

    .line 20
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    const/4 p3, 0x1

    .line 29
    aget-wide v0, p1, p3

    .line 30
    long-to-int p3, v0

    .line 32
    invoke-static {p0, p3}, Lmiui/util/LunarDate;->getMonthString(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    sget p3, Lv/h;->Z0:I

    .line 40
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const/4 p3, 0x2

    .line 49
    aget-wide v0, p1, p3

    .line 50
    long-to-int p1, v0

    .line 52
    invoke-static {p0, p1}, Lmiui/util/LunarDate;->getDayString(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method private static final yrDays(I)I
    .locals 6

    .line 1
    const/16 v0, 0x15c

    .line 2
    const v1, 0x8000

    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 7
    if-le v1, v2, :cond_1

    .line 9
    sget-object v2, Lmiui/util/LunarDate;->luYearData:[J

    .line 11
    add-int/lit16 v3, p0, -0x76c

    .line 13
    aget-wide v2, v2, v3

    .line 15
    int-to-long v4, v1

    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lmiui/util/LunarDate;->rMthDays(I)I

    .line 30
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
    .line 35
.end method
