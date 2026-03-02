.class public final enum LD9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LD9/g;

.field public static final enum c:LD9/g;

.field public static final enum d:LD9/g;

.field public static final enum e:LD9/g;

.field public static final enum f:LD9/g;

.field public static final enum g:LD9/g;

.field public static final enum h:LD9/g;

.field public static final enum i:LD9/g;

.field private static final j:Ljava/util/Map;

.field private static final synthetic k:[LD9/g;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LD9/g;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LD9/g;->b:LD9/g;

    .line 10
    new-instance v1, LD9/g;

    .line 12
    const-string v3, "GPS"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, LD9/g;->c:LD9/g;

    .line 20
    new-instance v3, LD9/g;

    .line 22
    const-string v5, "SBAS"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, LD9/g;->d:LD9/g;

    .line 30
    new-instance v5, LD9/g;

    .line 32
    const-string v7, "GLONASS"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LD9/g;->e:LD9/g;

    .line 40
    new-instance v7, LD9/g;

    .line 42
    const-string v9, "QZSS"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, LD9/g;->f:LD9/g;

    .line 50
    new-instance v9, LD9/g;

    .line 52
    const-string v11, "BEIDOU"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v9, LD9/g;->g:LD9/g;

    .line 60
    new-instance v11, LD9/g;

    .line 62
    const-string v13, "GALILEO"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v11, LD9/g;->h:LD9/g;

    .line 70
    new-instance v13, LD9/g;

    .line 72
    const-string v15, "NAVIC"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LD9/g;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v13, LD9/g;->i:LD9/g;

    .line 80
    const/16 v15, 0x8

    .line 82
    new-array v15, v15, [LD9/g;

    .line 84
    aput-object v0, v15, v2

    .line 86
    aput-object v1, v15, v4

    .line 88
    aput-object v3, v15, v6

    .line 90
    aput-object v5, v15, v8

    .line 92
    aput-object v7, v15, v10

    .line 94
    aput-object v9, v15, v12

    .line 96
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    aput-object v13, v15, v14

    .line 101
    sput-object v15, LD9/g;->k:[LD9/g;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    sput-object v0, LD9/g;->j:Ljava/util/Map;

    .line 110
    invoke-static {}, LD9/g;->values()[LD9/g;

    .line 112
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_0
    if-ge v2, v1, :cond_0

    .line 117
    aget-object v3, v0, v2

    .line 119
    sget-object v5, LD9/g;->j:Ljava/util/Map;

    .line 121
    iget v6, v3, LD9/g;->a:I

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 128
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/2addr v2, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
    .line 134
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LD9/g;->a:I

    .line 5
    return-void
    .line 7
.end method

.method protected static a(I)LD9/g;
    .locals 1

    .line 1
    sget-object v0, LD9/g;->j:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, LD9/g;

    .line 12
    return-object p0
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LD9/g;
    .locals 1

    .line 1
    const-class v0, LD9/g;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LD9/g;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LD9/g;
    .locals 1

    .line 1
    sget-object v0, LD9/g;->k:[LD9/g;

    .line 2
    invoke-virtual {v0}, [LD9/g;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LD9/g;

    .line 8
    return-object v0
    .line 10
.end method
