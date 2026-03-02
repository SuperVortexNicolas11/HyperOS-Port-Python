.class public final synthetic Lcom/miui/permcenter/permissions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/n;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/miui/permcenter/permissions/n;->c:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/n;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/n;->c:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->K0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;)V

    return-void
.end method
