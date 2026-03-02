.class public final enum LMc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMc/b;

.field public static final enum c:LMc/b;

.field public static final enum d:LMc/b;

.field public static final enum e:LMc/b;

.field public static final enum f:LMc/b;

.field public static final enum g:LMc/b;

.field public static final enum h:LMc/b;

.field public static final enum i:LMc/b;

.field public static final enum j:LMc/b;

.field public static final enum k:LMc/b;

.field public static final enum l:LMc/b;

.field private static final synthetic m:[LMc/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LMc/b;

    .line 2
    const-string v1, "NO_ERROR"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LMc/b;->b:LMc/b;

    .line 10
    new-instance v1, LMc/b;

    .line 12
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, LMc/b;->c:LMc/b;

    .line 20
    new-instance v3, LMc/b;

    .line 22
    const-string v5, "INTERNAL_ERROR"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, LMc/b;->d:LMc/b;

    .line 30
    new-instance v5, LMc/b;

    .line 32
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LMc/b;->e:LMc/b;

    .line 40
    new-instance v7, LMc/b;

    .line 42
    const-string v9, "REFUSED_STREAM"

    .line 44
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v7, v9, v10, v11}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v7, LMc/b;->f:LMc/b;

    .line 51
    new-instance v9, LMc/b;

    .line 53
    const-string v12, "CANCEL"

    .line 55
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    invoke-direct {v9, v12, v13, v14}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, LMc/b;->g:LMc/b;

    .line 63
    new-instance v12, LMc/b;

    .line 65
    const-string v15, "COMPRESSION_ERROR"

    .line 67
    const/4 v13, 0x6

    .line 69
    const/16 v10, 0x9

    .line 70
    invoke-direct {v12, v15, v13, v10}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v12, LMc/b;->h:LMc/b;

    .line 75
    new-instance v15, LMc/b;

    .line 77
    const-string v13, "CONNECT_ERROR"

    .line 79
    const/16 v8, 0xa

    .line 81
    invoke-direct {v15, v13, v11, v8}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v15, LMc/b;->i:LMc/b;

    .line 86
    new-instance v13, LMc/b;

    .line 88
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 90
    const/16 v6, 0xb

    .line 92
    invoke-direct {v13, v11, v14, v6}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v13, LMc/b;->j:LMc/b;

    .line 97
    new-instance v11, LMc/b;

    .line 99
    const-string v14, "INADEQUATE_SECURITY"

    .line 101
    const/16 v4, 0xc

    .line 103
    invoke-direct {v11, v14, v10, v4}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v11, LMc/b;->k:LMc/b;

    .line 108
    new-instance v4, LMc/b;

    .line 110
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 112
    const/16 v10, 0xd

    .line 114
    invoke-direct {v4, v14, v8, v10}, LMc/b;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v4, LMc/b;->l:LMc/b;

    .line 119
    new-array v6, v6, [LMc/b;

    .line 121
    aput-object v0, v6, v2

    .line 123
    const/4 v0, 0x1

    .line 125
    aput-object v1, v6, v0

    .line 126
    const/4 v0, 0x2

    .line 128
    aput-object v3, v6, v0

    .line 129
    const/4 v0, 0x3

    .line 131
    aput-object v5, v6, v0

    .line 132
    const/4 v0, 0x4

    .line 134
    aput-object v7, v6, v0

    .line 135
    const/4 v0, 0x5

    .line 137
    aput-object v9, v6, v0

    .line 138
    const/4 v0, 0x6

    .line 140
    aput-object v12, v6, v0

    .line 141
    const/4 v0, 0x7

    .line 143
    aput-object v15, v6, v0

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v13, v6, v0

    .line 148
    const/16 v0, 0x9

    .line 150
    aput-object v11, v6, v0

    .line 152
    aput-object v4, v6, v8

    .line 154
    sput-object v6, LMc/b;->m:[LMc/b;

    .line 156
    return-void
    .line 158
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LMc/b;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)LMc/b;
    .locals 5

    .line 1
    invoke-static {}, LMc/b;->values()[LMc/b;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget v4, v3, LMc/b;->a:I

    .line 12
    if-ne v4, p0, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LMc/b;
    .locals 1

    .line 1
    const-class v0, LMc/b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LMc/b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LMc/b;
    .locals 1

    .line 1
    sget-object v0, LMc/b;->m:[LMc/b;

    .line 2
    invoke-virtual {v0}, [LMc/b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LMc/b;

    .line 8
    return-object v0
    .line 10
.end method
