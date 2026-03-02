.class public final enum Loa/U1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loa/U1;

.field public static final enum c:Loa/U1;

.field public static final enum d:Loa/U1;

.field public static final enum e:Loa/U1;

.field public static final enum f:Loa/U1;

.field public static final enum g:Loa/U1;

.field public static final enum h:Loa/U1;

.field public static final enum i:Loa/U1;

.field public static final enum j:Loa/U1;

.field public static final enum k:Loa/U1;

.field private static final synthetic l:[Loa/U1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loa/U1;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "register"

    .line 5
    const-string v3, "COMMAND_REGISTER"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Loa/U1;->b:Loa/U1;

    .line 12
    new-instance v2, Loa/U1;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "unregister"

    .line 17
    const-string v5, "COMMAND_UNREGISTER"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Loa/U1;->c:Loa/U1;

    .line 24
    new-instance v4, Loa/U1;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "set-alias"

    .line 29
    const-string v7, "COMMAND_SET_ALIAS"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Loa/U1;->d:Loa/U1;

    .line 36
    new-instance v6, Loa/U1;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "unset-alias"

    .line 41
    const-string v9, "COMMAND_UNSET_ALIAS"

    .line 43
    invoke-direct {v6, v9, v7, v8}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, Loa/U1;->e:Loa/U1;

    .line 48
    new-instance v8, Loa/U1;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "set-account"

    .line 53
    const-string v11, "COMMAND_SET_ACCOUNT"

    .line 55
    invoke-direct {v8, v11, v9, v10}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, Loa/U1;->f:Loa/U1;

    .line 60
    new-instance v10, Loa/U1;

    .line 62
    const/4 v11, 0x5

    .line 64
    const-string v12, "unset-account"

    .line 65
    const-string v13, "COMMAND_UNSET_ACCOUNT"

    .line 67
    invoke-direct {v10, v13, v11, v12}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, Loa/U1;->g:Loa/U1;

    .line 72
    new-instance v12, Loa/U1;

    .line 74
    const/4 v13, 0x6

    .line 76
    const-string v14, "subscribe-topic"

    .line 77
    const-string v15, "COMMAND_SUBSCRIBE_TOPIC"

    .line 79
    invoke-direct {v12, v15, v13, v14}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v12, Loa/U1;->h:Loa/U1;

    .line 84
    new-instance v14, Loa/U1;

    .line 86
    const/4 v15, 0x7

    .line 88
    const-string v13, "unsubscibe-topic"

    .line 89
    const-string v11, "COMMAND_UNSUBSCRIBE_TOPIC"

    .line 91
    invoke-direct {v14, v11, v15, v13}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sput-object v14, Loa/U1;->i:Loa/U1;

    .line 96
    new-instance v11, Loa/U1;

    .line 98
    const/16 v13, 0x8

    .line 100
    const-string v15, "accept-time"

    .line 102
    const-string v9, "COMMAND_SET_ACCEPT_TIME"

    .line 104
    invoke-direct {v11, v9, v13, v15}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sput-object v11, Loa/U1;->j:Loa/U1;

    .line 109
    new-instance v9, Loa/U1;

    .line 111
    const/16 v15, 0x9

    .line 113
    const-string v13, "check-vdeviceid"

    .line 115
    const-string v7, "COMMAND_CHK_VDEVID"

    .line 117
    invoke-direct {v9, v7, v15, v13}, Loa/U1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    sput-object v9, Loa/U1;->k:Loa/U1;

    .line 122
    const/16 v7, 0xa

    .line 124
    new-array v7, v7, [Loa/U1;

    .line 126
    aput-object v0, v7, v1

    .line 128
    aput-object v2, v7, v3

    .line 130
    aput-object v4, v7, v5

    .line 132
    const/4 v0, 0x3

    .line 134
    aput-object v6, v7, v0

    .line 135
    const/4 v0, 0x4

    .line 137
    aput-object v8, v7, v0

    .line 138
    const/4 v0, 0x5

    .line 140
    aput-object v10, v7, v0

    .line 141
    const/4 v0, 0x6

    .line 143
    aput-object v12, v7, v0

    .line 144
    const/4 v0, 0x7

    .line 146
    aput-object v14, v7, v0

    .line 147
    const/16 v0, 0x8

    .line 149
    aput-object v11, v7, v0

    .line 151
    aput-object v9, v7, v15

    .line 153
    sput-object v7, Loa/U1;->l:[Loa/U1;

    .line 155
    return-void
    .line 157
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Loa/U1;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Loa/U1;->values()[Loa/U1;

    .line 10
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    aget-object v4, v0, v3

    .line 18
    iget-object v5, v4, Loa/U1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    invoke-static {v4}, Loa/L1;->b(Ljava/lang/Enum;)I

    .line 28
    move-result v1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    return v1
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Loa/U1;
    .locals 1

    .line 1
    const-class v0, Loa/U1;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/U1;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/U1;
    .locals 1

    .line 1
    sget-object v0, Loa/U1;->l:[Loa/U1;

    .line 2
    invoke-virtual {v0}, [Loa/U1;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/U1;

    .line 8
    return-object v0
    .line 10
.end method
