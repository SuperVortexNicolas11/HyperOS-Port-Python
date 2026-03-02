.class public final Lcom/miui/packageInstaller/model/AdInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/AdInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getTrackingStrategy(Lcom/miui/packageInstaller/model/AdInterface;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isCheckDataPhase(Lcom/miui/packageInstaller/model/AdInterface;)Z
    .locals 1

    const-string v0, "checkdata"

    invoke-interface {p0}, Lcom/miui/packageInstaller/model/AdInterface;->getTrackingStrategy()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUseOneTrack(Lcom/miui/packageInstaller/model/AdInterface;)Z
    .locals 1

    const-string v0, "useonetrack"

    invoke-interface {p0}, Lcom/miui/packageInstaller/model/AdInterface;->getTrackingStrategy()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
