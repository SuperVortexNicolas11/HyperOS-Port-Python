.class Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/PackageManagerActivity$f$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

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
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

    .line 5
    iget-object p1, p1, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 13
    const-class p1, Landroid/widget/Switch;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

    .line 25
    iget-object p1, p1, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f$a$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

    .line 36
    iget-object p1, p1, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 44
    return-void
    .line 47
.end method
