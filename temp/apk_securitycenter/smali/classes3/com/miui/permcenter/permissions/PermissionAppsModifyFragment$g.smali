.class final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->t1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field final synthetic d:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method constructor <init>(ZLcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Lmiuix/appcompat/app/ProgressDialog;LPa/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->b:Z

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->d:Lmiuix/appcompat/app/ProgressDialog;

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
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->b:Z

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;-><init>(ZLcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Lmiuix/appcompat/app/ProgressDialog;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->a:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 37
    move-result-object p1

    .line 40
    new-instance v1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$a;

    .line 41
    iget-object v5, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    invoke-direct {v1, v5, v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$a;-><init>(Lmiuix/appcompat/app/ProgressDialog;LPa/e;)V

    .line 45
    iput v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->a:I

    .line 48
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->b:Z

    .line 57
    if-nez p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 61
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->M0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/content/pm/PackageInfo;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 77
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->M0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 88
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 91
    const/4 v5, 0x0

    .line 93
    invoke-static {p1, v1, v5, v4}, Lcom/miui/permcenter/x;->e(Ljava/lang/String;IZZ)I

    .line 94
    move-result p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v4, "progressRecoverIsolate open: false , result file count: "

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string v1, "FileSandboxManager"

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_4
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 120
    move-result-object p1

    .line 123
    new-instance v1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;

    .line 124
    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->d:Lmiuix/appcompat/app/ProgressDialog;

    .line 126
    iget-object v5, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->c:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 128
    iget-boolean v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->b:Z

    .line 130
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g$b;-><init>(Lmiuix/appcompat/app/ProgressDialog;Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ZLPa/e;)V

    .line 132
    iput v3, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$g;->a:I

    .line 135
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    return-object v0

    .line 143
    :cond_5
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 144
    return-object p1
    .line 146
.end method
