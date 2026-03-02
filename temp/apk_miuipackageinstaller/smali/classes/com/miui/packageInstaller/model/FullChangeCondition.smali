.class public final Lcom/miui/packageInstaller/model/FullChangeCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modelCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

.field private osVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

.field private scVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelCondition()Lcom/miui/packageInstaller/model/ChangeCondition;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->modelCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-object v0
.end method

.method public final getOsVersionCondition()Lcom/miui/packageInstaller/model/ChangeCondition;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->osVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-object v0
.end method

.method public final getScVersionCondition()Lcom/miui/packageInstaller/model/ChangeCondition;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->scVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-object v0
.end method

.method public final setModelCondition(Lcom/miui/packageInstaller/model/ChangeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->modelCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-void
.end method

.method public final setOsVersionCondition(Lcom/miui/packageInstaller/model/ChangeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->osVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-void
.end method

.method public final setScVersionCondition(Lcom/miui/packageInstaller/model/ChangeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/FullChangeCondition;->scVersionCondition:Lcom/miui/packageInstaller/model/ChangeCondition;

    return-void
.end method
