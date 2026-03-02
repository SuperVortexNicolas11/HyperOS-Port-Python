.class public final synthetic Lcom/miui/packageInstaller/ui/listcomponets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    iput-object p3, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->b:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/listcomponets/e;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject$ViewHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
