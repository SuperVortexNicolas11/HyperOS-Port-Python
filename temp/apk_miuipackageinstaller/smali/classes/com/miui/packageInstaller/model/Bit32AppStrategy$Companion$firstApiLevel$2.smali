.class final Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/Bit32AppStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;

    invoke-direct {v0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;->INSTANCE:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    const-string v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li2/v;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion$firstApiLevel$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
