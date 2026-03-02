.class LB1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/b;->c(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LB1/b;


# direct methods
.method constructor <init>(LB1/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/b$a;->c:LB1/b;

    .line 2
    iput-boolean p2, p0, LB1/b$a;->a:Z

    .line 4
    iput-object p3, p0, LB1/b$a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB1/b$a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lw1/k;->O(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, LB1/b$a;->c:LB1/b;

    .line 10
    invoke-static {v0}, LB1/b;->a(LB1/b;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "activity"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    iget-object v1, p0, LB1/b$a;->b:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v3, p0, LB1/b$a;->b:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    invoke-static {v0, v3, v1}, LC6/c;->e(Landroid/app/ActivityManager;Ljava/lang/String;I)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, LB1/b$a;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v2}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
