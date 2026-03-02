.class Lcom/miui/appmanager/AppManageUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/AppManageUtils;->w0(Landroid/content/Context;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/appmanager/AppManageUtils$a;->a:Z

    .line 2
    iput-object p2, p0, Lcom/miui/appmanager/AppManageUtils$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/appmanager/AppManageUtils$a;->c:Landroid/content/Context;

    .line 6
    iput p4, p0, Lcom/miui/appmanager/AppManageUtils$a;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->a:Z

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/AppManageUtils$a;->b:Ljava/lang/String;

    .line 4
    const-string v2, "2"

    .line 6
    invoke-static {v2, v0, v1}, Lc6/a;->g(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 22
    move-result-object v1

    .line 25
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 26
    iget v5, p0, Lcom/miui/appmanager/AppManageUtils$a;->d:I

    .line 28
    iget-object v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->b:Ljava/lang/String;

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JII[Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->a:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/appmanager/AppManageUtils$a;->c:Landroid/content/Context;

    .line 43
    const-string v1, "activity"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    iget-object v1, p0, Lcom/miui/appmanager/AppManageUtils$a;->b:Ljava/lang/String;

    .line 53
    iget v2, p0, Lcom/miui/appmanager/AppManageUtils$a;->d:I

    .line 55
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method
