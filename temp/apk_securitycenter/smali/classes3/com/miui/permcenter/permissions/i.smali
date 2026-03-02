.class public final synthetic Lcom/miui/permcenter/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

.field public final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/i;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/i;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/i;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/i;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->u(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
