.class public final Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity$Companion;

.field public static final FORBIDDEN_NO:I = 0x0

.field public static final FORBIDDEN_YES:I = 0x1

.field private static final KEY_RISK_DETAIL:Ljava/lang/String; = "risk_detail"

.field private static final TAG:Ljava/lang/String; = "ExtraGuardVirusInfoEntity"

.field public static final TYPE_IS_VIRUS:I = 0x2

.field public static final TYPE_MAYBE_VIRUS:I = 0x3

.field public static final TYPE_NOT_OFFICIAL:I = 0x5

.field public static final TYPE_NOT_VIRUS:I = 0x1

.field public static final TYPE_RISK_APP:I = 0x6

.field public static final TYPE_UNKNOWN_VIRUS:I = 0x4


# instance fields
.field private description:Ljava/lang/String;

.field private forbidden:Ljava/lang/Integer;

.field private type:I

.field private virusName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->Companion:Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILL3/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    .line 4
    iput-object p2, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;

    iget v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    iget v3, p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    invoke-static {v1, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbidden()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    return v0
.end method

.method public final getVirusInfo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->isVirus()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "risk_detail"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ExtraGuardVirusInfoEntity"

    const-string v2, "getVirusInfo: "

    invoke-static {v1, v2, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isProhibitInstalling()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final isVirus()Z
    .locals 2

    iget v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setForbidden(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    return-void
.end method

.method public final setVirusName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->type:I

    iget-object v1, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->virusName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/packageInstaller/model/ExtraGuardVirusInfoEntity;->forbidden:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExtraGuardVirusInfoEntity(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", virusName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
