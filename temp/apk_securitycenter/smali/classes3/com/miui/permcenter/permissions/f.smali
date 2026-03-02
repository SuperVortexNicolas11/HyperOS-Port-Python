.class public final synthetic Lcom/miui/permcenter/permissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->v(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;Landroid/view/View;)V

    return-void
.end method
