.class public final Lw2/b$f;
.super LB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->q(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lw2/b;

.field final synthetic g:Lcom/miui/packageInstaller/model/BitTip;


# direct methods
.method constructor <init>(ILw2/b;Lcom/miui/packageInstaller/model/BitTip;)V
    .locals 0

    iput-object p2, p0, Lw2/b$f;->f:Lw2/b;

    iput-object p3, p0, Lw2/b$f;->g:Lcom/miui/packageInstaller/model/BitTip;

    invoke-direct {p0, p1, p1}, LB0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/packageInstaller/model/Bit32AppStrategy;->Companion:Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;

    iget-object v0, p0, Lw2/b$f;->f:Lw2/b;

    invoke-virtual {v0}, Lw2/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw2/b$f;->g:Lcom/miui/packageInstaller/model/BitTip;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/BitTip;->getActionURl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->jumpToIncompatibleDetailPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
