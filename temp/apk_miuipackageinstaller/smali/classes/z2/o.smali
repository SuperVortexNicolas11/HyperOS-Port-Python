.class public final synthetic Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/model/AuthInstallInfo;

    check-cast p2, Lcom/miui/packageInstaller/model/AuthInstallInfo;

    invoke-static {p1, p2}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->N0(Lcom/miui/packageInstaller/model/AuthInstallInfo;Lcom/miui/packageInstaller/model/AuthInstallInfo;)I

    move-result p1

    return p1
.end method
