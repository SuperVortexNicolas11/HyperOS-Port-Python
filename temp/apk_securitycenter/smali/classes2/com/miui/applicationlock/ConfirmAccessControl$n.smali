.class Lcom/miui/applicationlock/ConfirmAccessControl$n;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$n;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$n;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->r1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 24
    return-void
    .line 27
.end method
