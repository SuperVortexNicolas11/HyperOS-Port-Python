.class public final synthetic Lcom/miui/packageInstaller/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/miui/packageInstaller/InstallStart;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromUid()I

    move-result p0

    return p0
.end method
