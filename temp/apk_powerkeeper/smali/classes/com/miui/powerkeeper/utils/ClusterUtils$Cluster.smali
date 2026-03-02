.class public final enum Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
.super Ljava/lang/Enum;
.source "ClusterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ClusterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cluster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

.field public static final enum MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;


# direct methods
.method private static synthetic $values()[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 6
    sget-object v3, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 8
    sget-object v4, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 10
    sget-object v5, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 12
    filled-new-array/range {v0 .. v5}, [Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    const-string v1, "LCLUS"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 12
    const-string v1, "MCLUS"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 22
    const-string v1, "BCLUS"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 32
    const-string v1, "LTASK"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 40
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 42
    const-string v1, "MTASK"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 52
    const-string v1, "BTASK"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->$values()[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->$VALUES:[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 66
    return-void
    .line 68
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->$VALUES:[Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 8
    return-object v0
    .line 10
.end method
