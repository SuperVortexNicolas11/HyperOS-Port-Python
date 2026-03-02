.class public abstract synthetic Lt0/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ll0/O;->values()[Ll0/O;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ll0/O;->a:Ll0/O;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ll0/O;->b:Ll0/O;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ll0/O;->c:Ll0/O;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Ll0/O;->d:Ll0/O;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Ll0/O;->e:Ll0/O;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    :catch_4
    :try_start_5
    sget-object v6, Ll0/O;->f:Ll0/O;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    :catch_5
    sput-object v0, Lt0/x0$a;->a:[I

    .line 63
    invoke-static {}, Ll0/a;->values()[Ll0/a;

    .line 65
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    :try_start_6
    sget-object v6, Ll0/a;->a:Ll0/a;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v6

    .line 77
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Ll0/a;->b:Ll0/a;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v6

    .line 85
    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    :catch_7
    sput-object v0, Lt0/x0$a;->b:[I

    .line 88
    invoke-static {}, Ll0/x;->values()[Ll0/x;

    .line 90
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    :try_start_8
    sget-object v6, Ll0/x;->a:Ll0/x;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v6

    .line 102
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    :catch_8
    :try_start_9
    sget-object v6, Ll0/x;->b:Ll0/x;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v6

    .line 110
    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    :catch_9
    :try_start_a
    sget-object v6, Ll0/x;->c:Ll0/x;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v6

    .line 118
    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    :catch_a
    :try_start_b
    sget-object v3, Ll0/x;->d:Ll0/x;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v3

    .line 126
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    :catch_b
    :try_start_c
    sget-object v3, Ll0/x;->e:Ll0/x;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v3

    .line 134
    aput v5, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    :catch_c
    sput-object v0, Lt0/x0$a;->c:[I

    .line 137
    invoke-static {}, Ll0/F;->values()[Ll0/F;

    .line 139
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 144
    :try_start_d
    sget-object v3, Ll0/F;->a:Ll0/F;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v3

    .line 151
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    :catch_d
    :try_start_e
    sget-object v1, Ll0/F;->b:Ll0/F;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    :catch_e
    sput-object v0, Lt0/x0$a;->d:[I

    .line 162
    return-void
    .line 164
.end method
