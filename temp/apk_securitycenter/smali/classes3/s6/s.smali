.class public final synthetic Ls6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;ZLandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/s;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    iput-boolean p2, p0, Ls6/s;->b:Z

    iput-object p3, p0, Ls6/s;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/s;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    iget-boolean v1, p0, Ls6/s;->b:Z

    iget-object v2, p0, Ls6/s;->c:Landroid/widget/CompoundButton;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->s(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;ZLandroid/widget/CompoundButton;)V

    return-void
.end method
