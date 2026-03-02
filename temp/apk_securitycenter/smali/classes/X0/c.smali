.class public final enum LX0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LX0/c;

.field public static final enum c:LX0/c;

.field public static final enum d:LX0/c;

.field public static final enum e:LX0/c;

.field public static final enum f:LX0/c;

.field public static final enum g:LX0/c;

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field private static final synthetic j:[LX0/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LX0/c;

    .line 2
    const-string v1, "internal_speaker"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LX0/c;->b:LX0/c;

    .line 10
    new-instance v1, LX0/c;

    .line 12
    const-string v3, "hdmi"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, LX0/c;->c:LX0/c;

    .line 20
    new-instance v3, LX0/c;

    .line 22
    const-string v5, "miracast"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, LX0/c;->d:LX0/c;

    .line 30
    new-instance v5, LX0/c;

    .line 32
    const-string v7, "headphone"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LX0/c;->e:LX0/c;

    .line 40
    new-instance v7, LX0/c;

    .line 42
    const-string v9, "bluetooth"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, LX0/c;->f:LX0/c;

    .line 50
    new-instance v9, LX0/c;

    .line 52
    const-string v11, "usb"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LX0/c;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v9, LX0/c;->g:LX0/c;

    .line 60
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LX0/c;

    .line 63
    aput-object v0, v11, v2

    .line 65
    aput-object v1, v11, v4

    .line 67
    aput-object v3, v11, v6

    .line 69
    aput-object v5, v11, v8

    .line 71
    aput-object v7, v11, v10

    .line 73
    aput-object v9, v11, v12

    .line 75
    sput-object v11, LX0/c;->j:[LX0/c;

    .line 77
    const-string v18, "usb"

    .line 79
    const-string v19, "other"

    .line 81
    const-string v13, "internal_speaker"

    .line 83
    const-string v14, "hdmi"

    .line 85
    const-string v15, "miracast"

    .line 87
    const-string v16, "headphone"

    .line 89
    const-string v17, "bluetooth"

    .line 91
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    sput-object v2, LX0/c;->h:[Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, LX0/c;->a()I

    .line 99
    move-result v10

    .line 102
    invoke-virtual {v1}, LX0/c;->a()I

    .line 103
    move-result v11

    .line 106
    invoke-virtual {v3}, LX0/c;->a()I

    .line 107
    move-result v12

    .line 110
    invoke-virtual {v5}, LX0/c;->a()I

    .line 111
    move-result v13

    .line 114
    invoke-virtual {v7}, LX0/c;->a()I

    .line 115
    move-result v14

    .line 118
    invoke-virtual {v9}, LX0/c;->a()I

    .line 119
    move-result v15

    .line 122
    filled-new-array/range {v10 .. v15}, [I

    .line 123
    move-result-object v0

    .line 126
    sput-object v0, LX0/c;->i:[I

    .line 127
    return-void
    .line 129
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LX0/c;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX0/c;
    .locals 1

    .line 1
    const-class v0, LX0/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LX0/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LX0/c;
    .locals 1

    .line 1
    sget-object v0, LX0/c;->j:[LX0/c;

    .line 2
    invoke-virtual {v0}, [LX0/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LX0/c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LX0/c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LX0/c;->h:[Ljava/lang/String;

    .line 2
    iget v1, p0, LX0/c;->a:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
    .line 8
.end method
