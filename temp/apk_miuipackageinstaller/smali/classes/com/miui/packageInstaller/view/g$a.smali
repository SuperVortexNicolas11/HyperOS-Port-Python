.class Lcom/miui/packageInstaller/view/g$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/view/g;


# direct methods
.method private constructor <init>(Lcom/miui/packageInstaller/view/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/packageInstaller/view/g$a;->a:Lcom/miui/packageInstaller/view/g;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/packageInstaller/view/g;Lcom/miui/packageInstaller/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/view/g$a;-><init>(Lcom/miui/packageInstaller/view/g;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/g$a;->a:Lcom/miui/packageInstaller/view/g;

    invoke-static {v0, p1}, Lcom/miui/packageInstaller/view/g;->a(Lcom/miui/packageInstaller/view/g;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/g$a;->a:Lcom/miui/packageInstaller/view/g;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/packageInstaller/view/g;->b(Lcom/miui/packageInstaller/view/g;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
