.class final Lw2/b$g;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->q(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw2/b;

.field final synthetic b:Lcom/miui/packageInstaller/model/BitTip;


# direct methods
.method constructor <init>(Lw2/b;Lcom/miui/packageInstaller/model/BitTip;)V
    .locals 0

    iput-object p1, p0, Lw2/b$g;->a:Lw2/b;

    iput-object p2, p0, Lw2/b$g;->b:Lcom/miui/packageInstaller/model/BitTip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    iget-object v1, p0, Lw2/b$g;->a:Lw2/b;

    invoke-virtual {v1}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw2/b$g;->b:Lcom/miui/packageInstaller/model/BitTip;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/BitTip;->getActionURl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->trackIncompatibleHintButtonExpose(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw2/b$g;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
