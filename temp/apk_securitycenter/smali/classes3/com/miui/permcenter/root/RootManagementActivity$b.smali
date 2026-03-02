.class Lcom/miui/permcenter/root/RootManagementActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/root/RootManagementActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/root/RootManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/root/RootManagementActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity$b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity$b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity$b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 4
    move-result-object p1

    .line 7
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 8
    iget-object v2, p0, Lcom/miui/permcenter/root/RootManagementActivity$b;->a:Ljava/lang/String;

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/root/RootManagementActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
