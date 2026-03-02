.class final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/appcompat/app/ProgressDialog;

.field final synthetic c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/ProgressDialog;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ZLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 4
    iput-boolean p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->d:Z

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 6
    iget-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->d:Z

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;-><init>(Lmiuix/appcompat/app/ProgressDialog;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ZLPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    const/16 v0, 0x64

    .line 14
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->b:Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 21
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->L0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/app/AppOpsManager;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 30
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->M0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/content/pm/PackageInfo;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 46
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->d:Z

    .line 52
    const/16 v3, 0x273f

    .line 54
    invoke-static {p1, v3, v0, v1, v2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 59
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 65
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->S0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)I

    .line 67
    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;->d:Z

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "User has set {"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ","

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, "} isolate state: "

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    const-string v0, "FileSandboxManager"

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object p1, LKa/v;->a:LKa/v;

    .line 111
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    .line 121
.end method
