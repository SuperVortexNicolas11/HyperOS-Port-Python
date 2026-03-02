.class public final enum Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
.super Ljava/lang/Enum;
.source "UnionPowerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudModuleEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

.field public static final enum b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

.field public static final enum c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

.field private static final synthetic d:[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;


# instance fields
.field private final cloudMd5Key:Ljava/lang/String;

.field private final localMd5Key:Ljava/lang/String;

.field private final module:I

.field private final needPriority:Z

.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    sget v3, Lb/b;->E:I

    .line 4
    const-string v4, "base"

    .line 6
    const/4 v5, 0x1

    .line 8
    const-string v1, "BASE"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 15
    new-instance v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 17
    sget v4, Lb/b;->F:I

    .line 19
    const-string v5, "special"

    .line 21
    const/4 v6, 0x0

    .line 23
    const-string v2, "SPECIAL"

    .line 24
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 30
    new-instance v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 32
    sget v5, Lb/b;->G:I

    .line 34
    const-string v6, "other"

    .line 36
    const/4 v7, 0x1

    .line 38
    const-string v3, "OTHER"

    .line 39
    const/4 v4, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 42
    sput-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a()[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 47
    move-result-object v0

    .line 50
    sput-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->d:[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 51
    return-void
    .line 53
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->module:I

    .line 5
    iput-object p4, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->prefix:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "local_union_pwr_"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->localMd5Key:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p2, "cloud_union_pwr_"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->cloudMd5Key:Ljava/lang/String;

    .line 45
    iput-boolean p5, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->needPriority:Z

    .line 47
    return-void
    .line 49
.end method

.method private static synthetic a()[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->a:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->b:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->prefix:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->d:[Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b(Landroid/content/Context;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->cloudMd5Key:Ljava/lang/String;

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->localMd5Key:Ljava/lang/String;

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p1, p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->module:I

    .line 2
    return p0
    .line 4
.end method

.method public g(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->needPriority:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->prefix:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "_prio"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1, p0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->needPriority:Z

    .line 2
    return p0
    .line 4
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->cloudMd5Key:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-boolean p2, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->needPriority:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->prefix:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "_prio"

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p1, p0, p3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->localMd5Key:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0, p2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method
