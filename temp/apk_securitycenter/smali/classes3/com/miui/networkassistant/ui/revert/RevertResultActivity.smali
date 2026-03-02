.class public final Lcom/miui/networkassistant/ui/revert/RevertResultActivity;
.super Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity<",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/revert/RevertResultActivity;",
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "result",
        "Ljava/lang/String;",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "Landroid/widget/Button;",
        "btnFinish$delegate",
        "LKa/g;",
        "getBtnFinish",
        "()Landroid/widget/Button;",
        "btnFinish",
        "Landroid/widget/ImageView;",
        "ivImsageResult$delegate",
        "getIvImsageResult",
        "()Landroid/widget/ImageView;",
        "ivImsageResult",
        "Landroid/widget/TextView;",
        "tvResult$delegate",
        "getTvResult",
        "()Landroid/widget/TextView;",
        "tvResult",
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


# instance fields
.field private final btnFinish$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivImsageResult$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvResult$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/revert/b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/revert/b;-><init>(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)V

    .line 7
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->btnFinish$delegate:LKa/g;

    .line 14
    new-instance v0, Lcom/miui/networkassistant/ui/revert/c;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/revert/c;-><init>(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)V

    .line 18
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->ivImsageResult$delegate:LKa/g;

    .line 25
    new-instance v0, Lcom/miui/networkassistant/ui/revert/d;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/revert/d;-><init>(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)V

    .line 29
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->tvResult$delegate:LKa/g;

    .line 36
    return-void
    .line 38
.end method

.method public static synthetic A0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->btnFinish_delegate$lambda$0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->ivImsageResult_delegate$lambda$1(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final btnFinish_delegate$lambda$0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/Button;
    .locals 1

    .line 1
    const v0, 0x7f0b01cd    # @id/btn_finish

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    return-object p0
    .line 11
.end method

.method private final getBtnFinish()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->btnFinish$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getIvImsageResult()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->ivImsageResult$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTvResult()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->tvResult$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final ivImsageResult_delegate$lambda$1(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0660    # @id/iv_imsage_result

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final onCreate$lambda$3(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private static final tvResult_delegate$lambda$2(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d65    # @id/tv_result

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->tvResult_delegate$lambda$2(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->onCreate$lambda$3(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->result:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e00d4    # @layout/bh_revert_privacy_activity 'res/layout/bh_revert_privacy_activity.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->getBtnFinish()Landroid/widget/Button;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/networkassistant/ui/revert/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/revert/a;-><init>(Lcom/miui/networkassistant/ui/revert/RevertResultActivity;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(IZ)V

    .line 31
    const-string v0, " "

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 42
    const-string v0, "result"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->result:Ljava/lang/String;

    .line 49
    const-string v0, "success"

    .line 51
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->getIvImsageResult()Landroid/widget/ImageView;

    .line 59
    move-result-object p1

    .line 62
    const v0, 0x7f08114c    # @drawable/traffic_pay_fail 'res/drawable/traffic_pay_fail.webp'

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->getTvResult()Landroid/widget/TextView;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 76
    const v1, 0x7f120428    # @string/bh_withdrawal_yulore_fail 'Couldn't withdraw consent'

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->getIvImsageResult()Landroid/widget/ImageView;

    .line 88
    move-result-object p1

    .line 91
    const v0, 0x7f08047e    # @drawable/bh_icon_success 'res/drawable/bh_icon_success.webp'

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->getTvResult()Landroid/widget/TextView;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 105
    const v1, 0x7f120429    # @string/bh_withdrawal_yulore_success 'Consent withdrawn successfully'

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    return-void
    .line 116
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/view/BaseActivity;->onDestroy()V

    .line 2
    return-void
    .line 5
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/revert/RevertResultActivity;->result:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
