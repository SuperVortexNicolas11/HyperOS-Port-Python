.class public final enum LGc/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGc/u;

.field public static final enum c:LGc/u;

.field public static final enum d:LGc/u;

.field public static final enum e:LGc/u;

.field public static final enum f:LGc/u;

.field public static final enum g:LGc/u;

.field private static final synthetic h:[LGc/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LGc/u;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    const-string v3, "HTTP_1_0"

    .line 7
    invoke-direct {v0, v3, v1, v2}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LGc/u;->b:LGc/u;

    .line 12
    new-instance v2, LGc/u;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 17
    const-string v5, "HTTP_1_1"

    .line 19
    invoke-direct {v2, v5, v3, v4}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, LGc/u;->c:LGc/u;

    .line 24
    new-instance v4, LGc/u;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 29
    const-string v7, "SPDY_3"

    .line 31
    invoke-direct {v4, v7, v5, v6}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, LGc/u;->d:LGc/u;

    .line 36
    new-instance v6, LGc/u;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 41
    const-string v9, "HTTP_2"

    .line 43
    invoke-direct {v6, v9, v7, v8}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, LGc/u;->e:LGc/u;

    .line 48
    new-instance v8, LGc/u;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "h2_prior_knowledge"

    .line 53
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 55
    invoke-direct {v8, v11, v9, v10}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, LGc/u;->f:LGc/u;

    .line 60
    new-instance v10, LGc/u;

    .line 62
    const/4 v11, 0x5

    .line 64
    const-string v12, "quic"

    .line 65
    const-string v13, "QUIC"

    .line 67
    invoke-direct {v10, v13, v11, v12}, LGc/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, LGc/u;->g:LGc/u;

    .line 72
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [LGc/u;

    .line 75
    aput-object v0, v12, v1

    .line 77
    aput-object v2, v12, v3

    .line 79
    aput-object v4, v12, v5

    .line 81
    aput-object v6, v12, v7

    .line 83
    aput-object v8, v12, v9

    .line 85
    aput-object v10, v12, v11

    .line 87
    sput-object v12, LGc/u;->h:[LGc/u;

    .line 89
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LGc/u;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)LGc/u;
    .locals 3

    .line 1
    sget-object v0, LGc/u;->b:LGc/u;

    .line 2
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LGc/u;->c:LGc/u;

    .line 13
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LGc/u;->f:LGc/u;

    .line 24
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LGc/u;->e:LGc/u;

    .line 35
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LGc/u;->d:LGc/u;

    .line 46
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    return-object v0

    .line 56
    :cond_4
    sget-object v0, LGc/u;->g:LGc/u;

    .line 57
    iget-object v1, v0, LGc/u;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Unexpected protocol: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    .line 90
.end method

.method public static valueOf(Ljava/lang/String;)LGc/u;
    .locals 1

    .line 1
    const-class v0, LGc/u;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LGc/u;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LGc/u;
    .locals 1

    .line 1
    sget-object v0, LGc/u;->h:[LGc/u;

    .line 2
    invoke-virtual {v0}, [LGc/u;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LGc/u;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
