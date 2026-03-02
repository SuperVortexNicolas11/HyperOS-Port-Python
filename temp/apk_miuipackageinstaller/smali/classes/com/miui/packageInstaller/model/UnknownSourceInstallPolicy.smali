.class public final Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowInstall:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;->allowInstall:Z

    return-void
.end method


# virtual methods
.method public final getAllowInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;->allowInstall:Z

    return v0
.end method

.method public final setAllowInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/UnknownSourceInstallPolicy;->allowInstall:Z

    return-void
.end method
