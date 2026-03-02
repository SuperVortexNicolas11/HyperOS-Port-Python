.class final Lcom/miui/antivirus/activity/ScanFragment$i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->c:Landroid/os/Bundle;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/antivirus/activity/ScanFragment$i;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->c:Landroid/os/Bundle;

    .line 4
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/antivirus/activity/ScanFragment$i;-><init>(Landroid/os/Bundle;Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$i;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$i;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/antivirus/activity/ScanFragment$i;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/ScanFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->b:I

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->a:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->c:Landroid/os/Bundle;

    .line 50
    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/antivirus/activity/ScanFragment;->o0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->n0()V

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object p1

    .line 68
    const-string v1, "requireActivity(...)"

    .line 69
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 74
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->a:Ljava/lang/Object;

    .line 76
    iput v4, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->b:I

    .line 78
    invoke-static {v1, p0}, Lcom/miui/antivirus/activity/ScanFragment;->q0(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    return-object v0

    .line 86
    :cond_5
    move-object v5, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 98
    sget-object p1, LKa/v;->a:LKa/v;

    .line 101
    return-object p1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 104
    iput-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->a:Ljava/lang/Object;

    .line 106
    iput v3, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->b:I

    .line 108
    invoke-static {p1, p0}, Lcom/miui/antivirus/activity/ScanFragment;->s0(Lcom/miui/antivirus/activity/ScanFragment;LPa/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    return-object v0

    .line 116
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 125
    sget-object p1, LKa/v;->a:LKa/v;

    .line 128
    return-object p1

    .line 130
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 131
    invoke-static {p1}, Lcom/miui/antivirus/activity/ScanFragment;->m0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 133
    move-result-object p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->a:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->b:I

    .line 142
    invoke-static {p0}, Llb/g1;->a(LPa/e;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    return-object v0

    .line 150
    :cond_9
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 151
    invoke-static {p1}, Lcom/miui/antivirus/activity/ScanFragment;->m0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 153
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 159
    invoke-static {v0}, Lcom/miui/antivirus/activity/ScanFragment;->o0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/miui/antivirus/activity/VirusScanViewModel;->c0()Z

    .line 165
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$i;->d:Lcom/miui/antivirus/activity/ScanFragment;

    .line 171
    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/ScanFragment;->t0(Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 173
    :cond_a
    sget-object p1, LKa/v;->a:LKa/v;

    .line 176
    return-object p1

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "Required value was null."

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
    .line 186
.end method
