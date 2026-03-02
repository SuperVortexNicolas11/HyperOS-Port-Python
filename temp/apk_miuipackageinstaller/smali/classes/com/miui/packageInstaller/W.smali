.class public final synthetic Lcom/miui/packageInstaller/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/miui/packageInstaller/g;

.field public final synthetic d:Lg2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/W;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/W;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/miui/packageInstaller/W;->c:Lcom/miui/packageInstaller/g;

    iput-object p4, p0, Lcom/miui/packageInstaller/W;->d:Lg2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/W;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/W;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/packageInstaller/W;->c:Lcom/miui/packageInstaller/g;

    iget-object v3, p0, Lcom/miui/packageInstaller/W;->d:Lg2/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/packageInstaller/InstallStart;->a(Lcom/miui/packageInstaller/InstallStart;Landroid/content/Intent;Lcom/miui/packageInstaller/g;Lg2/b;Landroid/view/View;)V

    return-void
.end method
