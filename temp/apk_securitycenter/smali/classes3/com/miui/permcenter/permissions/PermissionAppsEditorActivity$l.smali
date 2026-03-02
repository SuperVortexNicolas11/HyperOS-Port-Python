.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->a:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    const-string p2, "data_access_type_list"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->a:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 33
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->W0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lcom/miui/permcenter/permissions/l;

    .line 35
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 39
    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 41
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$l;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/permcenter/permissions/l;->g(ILjava/util/List;Z)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method
