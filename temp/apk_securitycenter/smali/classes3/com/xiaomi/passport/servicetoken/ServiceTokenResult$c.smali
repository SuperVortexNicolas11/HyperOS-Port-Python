.class public final enum Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum c:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field public static final enum k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

.field private static final synthetic l:[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 2
    const-string v1, "ERROR_UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 10
    new-instance v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 12
    const-string v3, "ERROR_NONE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 20
    new-instance v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 22
    const-string v5, "ERROR_NO_ACCOUNT"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->c:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 30
    new-instance v5, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 32
    const-string v7, "ERROR_APP_PERMISSION_FORBIDDEN"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 40
    new-instance v7, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 42
    const-string v9, "ERROR_IOERROR"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 50
    new-instance v9, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 52
    const-string v11, "ERROR_OLD_MIUI_ACCOUNT_MANAGER_PERMISSION_ISSUE"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 60
    new-instance v11, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 62
    const-string v13, "ERROR_CANCELLED"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 70
    new-instance v13, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 72
    const-string v15, "ERROR_AUTHENTICATOR_ERROR"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 80
    new-instance v15, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 82
    const-string v14, "ERROR_TIME_OUT"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v15, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 91
    new-instance v14, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 93
    const-string v12, "ERROR_REMOTE_EXCEPTION"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 102
    new-instance v12, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 104
    const-string v10, "ERROR_USER_INTERACTION_NEEDED"

    .line 106
    const/16 v8, 0xa

    .line 108
    invoke-direct {v12, v10, v8}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v12, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->k:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 113
    const/16 v10, 0xb

    .line 115
    new-array v10, v10, [Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 117
    aput-object v0, v10, v2

    .line 119
    aput-object v1, v10, v4

    .line 121
    aput-object v3, v10, v6

    .line 123
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    const/16 v0, 0x8

    .line 140
    aput-object v15, v10, v0

    .line 142
    const/16 v0, 0x9

    .line 144
    aput-object v14, v10, v0

    .line 146
    aput-object v12, v10, v8

    .line 148
    sput-object v10, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->l:[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 150
    return-void
    .line 152
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->l:[Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    .line 8
    return-object v0
    .line 10
.end method
