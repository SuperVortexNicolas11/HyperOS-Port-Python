.class public final synthetic Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->values()[Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$d;->a:[I

    return-void
.end method
