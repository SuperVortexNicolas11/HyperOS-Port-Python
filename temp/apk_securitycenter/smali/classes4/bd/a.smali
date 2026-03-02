.class public final enum Lbd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbd/a;

.field public static final enum c:Lbd/a;

.field public static final enum d:Lbd/a;

.field public static final enum e:Lbd/a;

.field public static final enum f:Lbd/a;

.field public static final enum g:Lbd/a;

.field public static final enum h:Lbd/a;

.field public static final enum i:Lbd/a;

.field private static final j:[Lbd/a;

.field private static final synthetic k:[Lbd/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    const-string v1, "FLOAT32"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lbd/a;->b:Lbd/a;

    .line 11
    new-instance v1, Lbd/a;

    .line 13
    const-string v4, "INT32"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lbd/a;->c:Lbd/a;

    .line 21
    new-instance v4, Lbd/a;

    .line 23
    const-string v6, "UINT8"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lbd/a;->d:Lbd/a;

    .line 31
    new-instance v6, Lbd/a;

    .line 33
    const-string v8, "INT64"

    .line 35
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, Lbd/a;->e:Lbd/a;

    .line 41
    new-instance v8, Lbd/a;

    .line 43
    const-string v10, "STRING"

    .line 45
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v8, Lbd/a;->f:Lbd/a;

    .line 51
    new-instance v10, Lbd/a;

    .line 53
    const-string v12, "BOOL"

    .line 55
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v10, Lbd/a;->g:Lbd/a;

    .line 61
    new-instance v12, Lbd/a;

    .line 63
    const-string v14, "INT16"

    .line 65
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v12, Lbd/a;->h:Lbd/a;

    .line 71
    new-instance v14, Lbd/a;

    .line 73
    const-string v13, "INT8"

    .line 75
    const/16 v11, 0x9

    .line 77
    invoke-direct {v14, v13, v15, v11}, Lbd/a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v14, Lbd/a;->i:Lbd/a;

    .line 82
    const/16 v11, 0x8

    .line 84
    new-array v11, v11, [Lbd/a;

    .line 86
    aput-object v0, v11, v2

    .line 88
    aput-object v1, v11, v3

    .line 90
    aput-object v4, v11, v5

    .line 92
    aput-object v6, v11, v7

    .line 94
    aput-object v8, v11, v9

    .line 96
    const/4 v0, 0x5

    .line 98
    aput-object v10, v11, v0

    .line 99
    const/4 v0, 0x6

    .line 101
    aput-object v12, v11, v0

    .line 102
    aput-object v14, v11, v15

    .line 104
    sput-object v11, Lbd/a;->k:[Lbd/a;

    .line 106
    invoke-static {}, Lbd/a;->values()[Lbd/a;

    .line 108
    move-result-object v0

    .line 111
    sput-object v0, Lbd/a;->j:[Lbd/a;

    .line 112
    return-void
    .line 114
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lbd/a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/a;
    .locals 1

    .line 1
    const-class v0, Lbd/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lbd/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lbd/a;
    .locals 1

    .line 1
    sget-object v0, Lbd/a;->k:[Lbd/a;

    .line 2
    invoke-virtual {v0}, [Lbd/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget-object v0, Lbd/a$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "DataType error: DataType "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " is not supported yet"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :pswitch_0
    return v1

    .line 42
    :pswitch_1
    const/16 v0, 0x8

    .line 43
    return v0

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_3
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :pswitch_4
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
