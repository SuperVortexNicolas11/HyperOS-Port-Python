.class Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 8
    iget-object p2, p2, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->u:Ljava/lang/String;

    .line 10
    const-string v0, "com.android.browser"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 20
    invoke-static {p2, p1}, LN6/D;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 25
    invoke-static {p2, p1}, LN6/D;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$a;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    .line 33
    invoke-static {p2, p1}, LN6/D;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method
