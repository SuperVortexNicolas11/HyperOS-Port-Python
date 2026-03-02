.class public final enum Lcom/miui/hybrid/accessory/sdk/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/c;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/c;

.field public static final enum c:Lcom/miui/hybrid/accessory/sdk/a/c;

.field public static final enum d:Lcom/miui/hybrid/accessory/sdk/a/c;

.field public static final enum e:Lcom/miui/hybrid/accessory/sdk/a/c;

.field private static final synthetic g:[Lcom/miui/hybrid/accessory/sdk/a/c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 2
    const-string v1, "Beta"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/c;->a:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 11
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 13
    const-string v4, "Auditing"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/c;->b:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 21
    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 23
    const-string v6, "Rejected"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/c;->c:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 31
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 33
    const-string v8, "Online"

    .line 35
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/c;->d:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 41
    new-instance v8, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 43
    const-string v10, "Offline"

    .line 45
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v8, Lcom/miui/hybrid/accessory/sdk/a/c;->e:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 51
    new-array v10, v11, [Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 53
    aput-object v0, v10, v2

    .line 55
    aput-object v1, v10, v3

    .line 57
    aput-object v4, v10, v5

    .line 59
    aput-object v6, v10, v7

    .line 61
    aput-object v8, v10, v9

    .line 63
    sput-object v10, Lcom/miui/hybrid/accessory/sdk/a/c;->g:[Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 65
    return-void
    .line 67
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
    iput p3, p0, Lcom/miui/hybrid/accessory/sdk/a/c;->f:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->e:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 19
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->d:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 22
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->c:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 25
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->b:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 28
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->a:Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 31
    return-object p0
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/c;->g:[Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/c;

    .line 8
    return-object v0
    .line 10
.end method
