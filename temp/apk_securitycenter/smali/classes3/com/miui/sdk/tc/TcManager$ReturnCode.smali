.class public final enum Lcom/miui/sdk/tc/TcManager$ReturnCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/sdk/tc/TcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReturnCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/sdk/tc/TcManager$ReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum Error:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorCreateFileFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorInvalidPackageName:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorInvalidParams:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorInvalidSlotNum:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorJavaException:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorNotInited:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorParseError:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorUpdateFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum ErrorUpdating:Lcom/miui/sdk/tc/TcManager$ReturnCode;

.field public static final enum OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 4
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidParams:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidPackageName:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidSlotNum:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorCreateFileFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorNotInited:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdating:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdateFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorJavaException:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorParseError:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->Error:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v1, v0, v2

    .line 62
    return-object v0
    .line 64
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 2
    const-string v1, "OK"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 10
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "ErrorInvalidParams"

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidParams:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 21
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 23
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "ErrorInvalidPackageName"

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidPackageName:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 32
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 34
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "ErrorInvalidSlotNum"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidSlotNum:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 43
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 45
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "ErrorCreateFileFailed"

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorCreateFileFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 54
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 56
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "ErrorNotInited"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorNotInited:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 65
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 67
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "ErrorUpdating"

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdating:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 76
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 78
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x7

    .line 81
    const-string v3, "ErrorUpdateFailed"

    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdateFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 87
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 89
    const/16 v1, 0x8

    .line 91
    const/4 v2, -0x8

    .line 93
    const-string v3, "ErrorJavaException"

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorJavaException:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 99
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 101
    const/16 v1, 0x9

    .line 103
    const/16 v2, -0x9

    .line 105
    const-string v3, "ErrorParseError"

    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorParseError:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 112
    new-instance v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 114
    const-string v1, "Error"

    .line 116
    const/16 v2, 0xa

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/TcManager$ReturnCode;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->Error:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 123
    invoke-static {}, Lcom/miui/sdk/tc/TcManager$ReturnCode;->$values()[Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 125
    move-result-object v0

    .line 128
    sput-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->$VALUES:[Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 129
    return-void
    .line 131
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->mValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->mValue:I

    return-void
.end method

.method public static parse(I)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->Error:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 8
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidParams:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 11
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidPackageName:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 14
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorInvalidSlotNum:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 17
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorCreateFileFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 20
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorNotInited:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 23
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdating:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 26
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorUpdateFailed:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 29
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorJavaException:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 32
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->ErrorParseError:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 35
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/sdk/tc/TcManager$ReturnCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->$VALUES:[Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/sdk/tc/TcManager$ReturnCode;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/sdk/tc/TcManager$ReturnCode;->mValue:I

    .line 2
    return v0
    .line 4
.end method
