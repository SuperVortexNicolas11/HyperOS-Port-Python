.class public abstract Landroidx/profileinstaller/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Landroidx/profileinstaller/o;->a:[B

    .line 8
    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_1

    .line 12
    sput-object v1, Landroidx/profileinstaller/o;->b:[B

    .line 15
    new-array v1, v0, [B

    .line 17
    fill-array-data v1, :array_2

    .line 19
    sput-object v1, Landroidx/profileinstaller/o;->c:[B

    .line 22
    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_3

    .line 26
    sput-object v1, Landroidx/profileinstaller/o;->d:[B

    .line 29
    new-array v1, v0, [B

    .line 31
    fill-array-data v1, :array_4

    .line 33
    sput-object v1, Landroidx/profileinstaller/o;->e:[B

    .line 36
    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_5

    .line 40
    sput-object v1, Landroidx/profileinstaller/o;->f:[B

    .line 43
    new-array v0, v0, [B

    .line 45
    fill-array-data v0, :array_6

    .line 47
    sput-object v0, Landroidx/profileinstaller/o;->g:[B

    .line 50
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 60
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 66
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 72
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 78
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->e:[B

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ":"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Landroidx/profileinstaller/o;->d:[B

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-object v1

    .line 21
    :cond_1
    const-string p0, "!"

    .line 22
    return-object p0
.end method
