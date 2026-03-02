.class Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->B0(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$b;->a:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->t0(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$b;->a:Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;

    .line 9
    const v0, 0x7f120fb5    # @string/no_privacy_permission 'Consent to Privacy Policy not required'

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 18
    return-void
    .line 21
.end method
