.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:Lmiuix/miuixbasewidget/widget/MessageView;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "com.miui.securitycenter.action.INVISIBLE_SETTING"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->b:Landroid/content/Intent;

    .line 12
    const v0, 0x7f0b05dd    # @id/invisible_mode_tips

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 23
    new-instance v1, Lcom/miui/permcenter/permissions/j;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/permissions/j;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0b027f    # @id/close

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const v1, 0x7f08083e    # @drawable/ic_arrow_right_warn 'res/drawable/ic_arrow_right_warn.xml'

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    new-instance v1, Lcom/miui/permcenter/permissions/k;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/permissions/k;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;Landroid/view/View;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 58
    invoke-static {p1, p1}, Lcom/miui/common/utils/P;->f(Landroid/view/View;Landroid/view/View;)V

    .line 61
    return-void
    .line 64
.end method

.method public static synthetic b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->e(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic e(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$j;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
    .line 11
.end method
