.class public final synthetic Lcom/miui/packageInstaller/NewInstallerPrepareActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->values()[Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;->b:Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$c;->a:[I

    return-void
.end method
