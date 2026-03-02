.class public final synthetic Lcom/miui/packageInstaller/ui/listcomponets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/h;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/h;->a:Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/h;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/RecommendAppViewObject;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
