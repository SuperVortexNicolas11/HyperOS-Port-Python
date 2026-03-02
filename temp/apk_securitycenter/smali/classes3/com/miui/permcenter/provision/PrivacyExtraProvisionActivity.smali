.class public final Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;
.super Lmiuix/provision/ProvisionBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;",
        "Lmiuix/provision/ProvisionBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j1",
        "k1",
        "Lcom/miui/permcenter/provision/p;",
        "B",
        "LKa/g;",
        "w1",
        "()Lcom/miui/permcenter/provision/p;",
        "mViewModel",
        "Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;",
        "C",
        "Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;",
        "mFragment",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyExtraProvisionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyExtraProvisionActivity.kt\ncom/miui/permcenter/provision/PrivacyExtraProvisionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,338:1\n75#2,13:339\n*S KotlinDebug\n*F\n+ 1 PrivacyExtraProvisionActivity.kt\ncom/miui/permcenter/provision/PrivacyExtraProvisionActivity\n*L\n45#1:339,13\n*E\n"
    }
.end annotation


# instance fields
.field private final B:LKa/g;

.field private C:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/U;

    .line 10
    const-class v2, Lcom/miui/permcenter/provision/p;

    .line 12
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$c;

    .line 18
    invoke-direct {v3, p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v4, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$d;-><init>(LYa/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V

    .line 29
    iput-object v1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->B:LKa/g;

    .line 32
    return-void
    .line 34
.end method

.method public static final synthetic v1(Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;)Lcom/miui/permcenter/provision/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->w1()Lcom/miui/permcenter/provision/p;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final w1()Lcom/miui/permcenter/provision/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->B:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/permcenter/provision/p;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method protected j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->j1()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void
    .line 12
.end method

.method protected k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->k1()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->w1()Lcom/miui/permcenter/provision/p;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/miui/permcenter/provision/q$b;->a:Lcom/miui/permcenter/provision/q$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/provision/p;->c(Lcom/miui/permcenter/provision/q;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_0
    new-instance p1, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 30
    invoke-direct {p1}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->C:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;->C:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 45
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string v0, "mFragment"

    .line 50
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 52
    move-object v0, v1

    .line 55
    :cond_1
    const v2, 0x7f0b099c    # @id/provision_container

    .line 56
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 70
    const p1, 0x7f1215a9    # @string/privacy_extra_provision_title 'Extension services'

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity;->l:Landroid/widget/Button;

    .line 83
    const v0, 0x7f1215a7    # @string/privacy_extra_provision_positive_btn 'Agree'

    .line 85
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    const p1, 0x7f110021    # @raw/privacy_extra_provision_anim 'res/raw/privacy_extra_provision_anim.json'

    .line 97
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->n1(I)V

    .line 100
    invoke-virtual {p0}, Lmiuix/provision/ProvisionBaseActivity;->M0()Landroid/widget/Button;

    .line 103
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 116
    move-result-object v2

    .line 119
    new-instance v5, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a;

    .line 120
    invoke-direct {v5, p0, v1}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity$a;-><init>(Lcom/miui/permcenter/provision/PrivacyExtraProvisionActivity;LPa/e;)V

    .line 122
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 129
    return-void
    .line 132
.end method
