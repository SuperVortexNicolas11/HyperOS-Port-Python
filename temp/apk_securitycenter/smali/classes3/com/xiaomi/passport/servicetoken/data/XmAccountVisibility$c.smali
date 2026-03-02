.class public final enum Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum c:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum d:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum g:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum h:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field public static final enum i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

.field private static final synthetic j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "successful"

    .line 5
    const-string v3, "ERROR_NONE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 12
    new-instance v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "no support account service"

    .line 17
    const-string v5, "ERROR_NOT_SUPPORT"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->c:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 24
    new-instance v4, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "no support account service, and pre o version"

    .line 29
    const-string v7, "ERROR_PRE_ANDROID_O"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->d:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 36
    new-instance v6, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "no account"

    .line 41
    const-string v9, "ERROR_NO_ACCOUNT"

    .line 43
    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 48
    new-instance v8, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "no access account service permission"

    .line 53
    const-string v11, "ERROR_NO_PERMISSION"

    .line 55
    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 60
    new-instance v10, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 62
    const/4 v11, 0x5

    .line 64
    const-string v12, "task cancelled"

    .line 65
    const-string v13, "ERROR_CANCELLED"

    .line 67
    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->g:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 72
    new-instance v12, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 74
    const/4 v13, 0x6

    .line 76
    const-string v14, "execution error"

    .line 77
    const-string v15, "ERROR_EXECUTION"

    .line 79
    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v12, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->h:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 84
    new-instance v14, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 86
    const/4 v15, 0x7

    .line 88
    const-string v13, "unknown"

    .line 89
    const-string v11, "ERROR_UNKNOWN"

    .line 91
    invoke-direct {v14, v11, v15, v13}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sput-object v14, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 96
    const/16 v11, 0x8

    .line 98
    new-array v11, v11, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 100
    aput-object v0, v11, v1

    .line 102
    aput-object v2, v11, v3

    .line 104
    aput-object v4, v11, v5

    .line 106
    aput-object v6, v11, v7

    .line 108
    aput-object v8, v11, v9

    .line 110
    const/4 v0, 0x5

    .line 112
    aput-object v10, v11, v0

    .line 113
    const/4 v0, 0x6

    .line 115
    aput-object v12, v11, v0

    .line 116
    aput-object v14, v11, v15

    .line 118
    sput-object v11, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 120
    return-void
    .line 122
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->j:[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    .line 8
    return-object v0
    .line 10
.end method
