.class public final enum Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

.field public static final enum b:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

.field public static final enum c:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

.field private static final synthetic d:[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    const-string v1, "ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->a:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    const-string v1, "DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->b:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    invoke-static {}, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->a()[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    move-result-object v0

    sput-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->d:[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;
    .locals 3

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->a:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    sget-object v1, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->b:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    sget-object v2, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->c:Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    filled-new-array {v0, v1, v2}, [Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;
    .locals 1

    const-class v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;->d:[Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/packageInstaller/ui/listcomponets/SecurityModeServiceViewObject$b;

    return-object v0
.end method
