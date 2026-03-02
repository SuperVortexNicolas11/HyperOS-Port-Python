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
    .locals 8

    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/c;

    const-string v1, "Beta"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/c;->a:Lcom/miui/hybrid/accessory/sdk/a/c;

    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/c;

    const-string v2, "Auditing"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/c;->b:Lcom/miui/hybrid/accessory/sdk/a/c;

    new-instance v2, Lcom/miui/hybrid/accessory/sdk/a/c;

    const-string v3, "Rejected"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/miui/hybrid/accessory/sdk/a/c;->c:Lcom/miui/hybrid/accessory/sdk/a/c;

    new-instance v3, Lcom/miui/hybrid/accessory/sdk/a/c;

    const-string v4, "Online"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/hybrid/accessory/sdk/a/c;->d:Lcom/miui/hybrid/accessory/sdk/a/c;

    new-instance v4, Lcom/miui/hybrid/accessory/sdk/a/c;

    const-string v5, "Offline"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/miui/hybrid/accessory/sdk/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/c;->e:Lcom/miui/hybrid/accessory/sdk/a/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/hybrid/accessory/sdk/a/c;

    move-result-object v0

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/c;->g:[Lcom/miui/hybrid/accessory/sdk/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/hybrid/accessory/sdk/a/c;->f:I

    return-void
.end method

.method public static a(I)Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->e:Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->d:Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->c:Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->b:Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/miui/hybrid/accessory/sdk/a/c;->a:Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object p0
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/c;
    .locals 1

    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/c;->g:[Lcom/miui/hybrid/accessory/sdk/a/c;

    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/c;

    return-object v0
.end method
