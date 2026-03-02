.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;->showRevokeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LYa/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llb/O;",
        "LKa/v;",
        "<anonymous>",
        "(Llb/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.earthquakewarning.ui.EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1"
    f = "EarthquakeWarningInfoFragment.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $policyName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LPa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "LPa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$policyName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->invokeSuspend$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LPa/e;",
            ")",
            "LPa/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 4
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$policyName:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/O;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->label:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 28
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$policyName:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->label:I

    .line 32
    invoke-static {p1, v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;->access$revoke(Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 46
    if-ne p1, v2, :cond_6

    .line 47
    const-string p1, "earthquake"

    .line 49
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$policyName:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 60
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 64
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->clearEarthquakeWarningData(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 69
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 73
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->closeEarthquakeWarning(Landroid/content/Context;)V

    .line 75
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 78
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;->access$getRevokeEq$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;)Landroidx/preference/Preference;

    .line 80
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object p1

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 96
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    const-string p1, "earthquake_monitor"

    .line 109
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$policyName:Ljava/lang/String;

    .line 111
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 121
    const-class v2, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 123
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "action_exit_volunteer"

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object p1

    .line 133
    const-string v1, "setAction(...)"

    .line 134
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 139
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->openEarthquakeMonitor(Z)V

    .line 144
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->clearEarthquakeMonitorData()V

    .line 151
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 154
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;->access$getRevokeEqm$p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;)Landroidx/preference/Preference;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment;

    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 175
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 181
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningInfoActivity$Companion$EarthquakeWarningInfoFragment$showRevokeDialog$mRevokeDialog$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 183
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    const v0, 0x7f121622    # @string/privacy_revoke_failed_dialog_title 'Couldn't withdraw consent'

    .line 188
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 191
    move-result-object p1

    .line 194
    const v0, 0x7f121621    # @string/privacy_revoke_failed_dialog_content 'A server error occurred. Wait a minute or two and try again.'

    .line 195
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 198
    move-result-object p1

    .line 201
    new-instance v0, Lcom/miui/earthquakewarning/ui/A;

    .line 202
    invoke-direct {v0}, Lcom/miui/earthquakewarning/ui/A;-><init>()V

    .line 204
    const v1, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 207
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 214
    :cond_7
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 217
    return-object p1
    .line 219
.end method
