.class Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

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
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->r0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/CheckBox;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 15
    const-class p1, Landroid/widget/CheckBox;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->r0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/CheckBox;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 37
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 40
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->t0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 50
    return-void
    .line 53
.end method
