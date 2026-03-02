.class Lcom/miui/applicationlock/AppLockManageFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(ILI1/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->G0(Lcom/miui/applicationlock/AppLockManageFragment;)LJ1/m;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->G0(Lcom/miui/applicationlock/AppLockManageFragment;)LJ1/m;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LJ1/m;->g()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p2}, LI1/c;->f()Z

    .line 42
    move-result v1

    .line 45
    xor-int/2addr v1, p1

    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/miui/applicationlock/b;->H(LI1/c;Z)V

    .line 47
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 50
    invoke-static {v0, p2}, Lcom/miui/applicationlock/AppLockManageFragment;->Z0(Lcom/miui/applicationlock/AppLockManageFragment;LI1/c;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 55
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p2}, LI1/c;->f()Z

    .line 61
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 65
    invoke-static {v2}, Lcom/miui/applicationlock/AppLockManageFragment;->E0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiui/security/SecurityManager;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, p2, v2}, Lcom/miui/applicationlock/b;->E(ZLI1/c;Lmiui/security/SecurityManager;)V

    .line 71
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 74
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->U0(Lcom/miui/applicationlock/AppLockManageFragment;)Z

    .line 76
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 82
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->E0(Lcom/miui/applicationlock/AppLockManageFragment;)Lmiui/security/SecurityManager;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {p2}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    if-ne p2, p1, :cond_3

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 100
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->a1(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 105
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;

    .line 107
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 111
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->x0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;

    .line 113
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 118
    :cond_4
    return-void
    .line 121
.end method

.method public b(ILI1/A;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->t0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/common/utils/K;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 15
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->G0(Lcom/miui/applicationlock/AppLockManageFragment;)LJ1/m;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 25
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->G0(Lcom/miui/applicationlock/AppLockManageFragment;)LJ1/m;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LJ1/m;->g()Landroidx/lifecycle/LiveData;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    sget-object p1, Lcom/miui/applicationlock/AppLockManageFragment$o;->a:[I

    .line 48
    invoke-virtual {p2}, LI1/A;->d()LI1/A$a;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p2

    .line 57
    aget p1, p1, p2

    .line 58
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 70
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->T0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 72
    const-string p1, "hide_notification"

    .line 75
    invoke-static {p1}, LG1/a;->n(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 81
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->X0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 83
    const-string p1, "fingerprint"

    .line 86
    invoke-static {p1}, LG1/a;->n(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$q;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 92
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockManageFragment;->W0(Lcom/miui/applicationlock/AppLockManageFragment;)V

    .line 94
    const-string p1, "faceunlock"

    .line 97
    invoke-static {p1}, LG1/a;->n(Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_0
    return-void
    .line 102
.end method
