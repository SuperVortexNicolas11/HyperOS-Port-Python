.class public final LI6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/i;->m(Landroid/app/AppOpsManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AppOpsManager;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/AppOpsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/i$b;->a:Landroid/app/AppOpsManager;

    .line 2
    iput-object p2, p0, LI6/i$b;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LI6/i$b;->a:Landroid/app/AppOpsManager;

    .line 10
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 14
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    const/16 v2, 0x273d

    .line 21
    invoke-static {v0, v2, v1, p1}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, LI6/i$b;->b:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 31
    move-result-object p1

    .line 34
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LIVE_WALL_PAPER:J

    .line 35
    const/4 v2, 0x3

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method
