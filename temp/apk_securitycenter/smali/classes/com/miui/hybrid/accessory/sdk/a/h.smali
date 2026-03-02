.class public final enum Lcom/miui/hybrid/accessory/sdk/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public static final enum c:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public static final enum d:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public static final enum e:Lcom/miui/hybrid/accessory/sdk/a/h;

.field public static final enum f:Lcom/miui/hybrid/accessory/sdk/a/h;

.field private static final synthetic h:[Lcom/miui/hybrid/accessory/sdk/a/h;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 2
    const-string v1, "OK"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/h;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 10
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 12
    const-string v3, "NO_UPDATE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/h;->b:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 20
    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 22
    const-string v5, "NO_AVAILABLE_PACKAGE"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/h;->c:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 30
    new-instance v5, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 32
    const-string v7, "NO_ANY_PACKAGE"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, Lcom/miui/hybrid/accessory/sdk/a/h;->d:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 40
    new-instance v7, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 42
    const-string v9, "NEED_CHECK_UPDATE"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, Lcom/miui/hybrid/accessory/sdk/a/h;->e:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 50
    new-instance v9, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 52
    const-string v11, "OFFLINE"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/miui/hybrid/accessory/sdk/a/h;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v9, Lcom/miui/hybrid/accessory/sdk/a/h;->f:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 60
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/miui/hybrid/accessory/sdk/a/h;

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
    sput-object v11, Lcom/miui/hybrid/accessory/sdk/a/h;->h:[Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 77
    return-void
    .line 79
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/hybrid/accessory/sdk/a/h;->g:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)Lcom/miui/hybrid/accessory/sdk/a/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->f:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 21
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->e:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 24
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->d:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 27
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->c:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 30
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->b:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 33
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/h;->a:Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 36
    return-object p0
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/h;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/h;->h:[Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/h;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/h;

    .line 8
    return-object v0
    .line 10
.end method
