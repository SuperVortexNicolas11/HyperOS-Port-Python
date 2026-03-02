.class public final enum Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/AutoValueExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IncrementalExtensionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

.field public static final enum AGGREGATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

.field public static final enum ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

.field public static final enum UNKNOWN:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->UNKNOWN:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 10
    new-instance v1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 12
    const-string v3, "AGGREGATING"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->AGGREGATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 20
    new-instance v3, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 22
    const-string v5, "ISOLATING"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->$VALUES:[Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 41
    return-void
    .line 43
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

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->$VALUES:[Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 8
    return-object v0
    .line 10
.end method
