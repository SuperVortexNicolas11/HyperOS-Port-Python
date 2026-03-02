.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/model/PositiveButtonRules;

.field public final synthetic b:Lu2/c;

.field public final synthetic c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    iput-object p2, p0, Lu2/b;->b:Lu2/c;

    iput-object p3, p0, Lu2/b;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu2/b;->a:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    iget-object v1, p0, Lu2/b;->b:Lu2/c;

    iget-object v2, p0, Lu2/b;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {v0, v1, v2, p1}, Lu2/c;->i0(Lcom/miui/packageInstaller/model/PositiveButtonRules;Lu2/c;Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Landroid/view/View;)V

    return-void
.end method
