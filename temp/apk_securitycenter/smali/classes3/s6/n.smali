.class public final synthetic Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/n;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->J0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/LinkedHashMap;)V

    return-void
.end method
