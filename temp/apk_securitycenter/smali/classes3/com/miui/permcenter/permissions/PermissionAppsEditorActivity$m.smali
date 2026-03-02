.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private h:LQ1/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a:I

    .line 5
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->h:LQ1/c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->a:I

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;LQ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->h:LQ1/c;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->e:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public k()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->f:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->e:Z

    .line 6
    return-void
    .line 8
.end method

.method public n(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->f:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method
