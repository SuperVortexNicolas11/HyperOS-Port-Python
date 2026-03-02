.class public final Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;
.super Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;",
        "Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onPrimaryFooterButtonClick",
        "(Landroid/view/View;)V",
        "onSecondaryFooterButtonClick",
        "initializeRequireScrollMixin",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroid/os/Bundle;",
        "savedInstanceArgs",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/android/setupcompat/template/FooterButton;",
        "initializePrimaryFooterButton",
        "()Lcom/google/android/setupcompat/template/FooterButton;",
        "initializeSecondaryFooterButton",
        "Landroidx/navigation/NavController;",
        "navController$delegate",
        "Lkotlin/Lazy;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "navController",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$Companion;


# instance fields
.field private final navController$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-1Q-KgSUgNk_8rG_dWi8FC3XHUQ(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Landroidx/navigation/NavController;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->navController_delegate$lambda$0(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->Companion:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    sget v0, Lcom/android/settings/R$layout;->remote_auth_enroll_introduction:I

    .line 35
    sget v1, Lcom/android/settings/R$id;->setup_wizard_layout:I

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;-><init>(II)V

    .line 37
    new-instance v0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->navController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPrimaryFooterButton(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondaryFooterButton(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPrimaryFooterButtonClick(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->onPrimaryFooterButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onSecondaryFooterButtonClick(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->onSecondaryFooterButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private final getNavController()Landroidx/navigation/NavController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->navController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController;

    return-object p0
.end method

.method private final initializeRequireScrollMixin(Landroid/view/View;)V
    .locals 4

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getGlifLayout(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 78
    :cond_0
    const-class v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 82
    sget v2, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_more:I

    .line 83
    new-instance v3, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$1;

    invoke-direct {v3, p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$1;-><init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeRequireScrollMixin$2;-><init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    return-void

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final navController_delegate$lambda$0(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)Landroidx/navigation/NavController;
    .locals 1

    .line 37
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method private final onPrimaryFooterButtonClick(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_introduction_to_enrolling:I

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final onSecondaryFooterButtonClick(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method


# virtual methods
.method public initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_agree:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializePrimaryFooterButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializePrimaryFooterButton$1;-><init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 54
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2

    .line 59
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_introduction_disagree:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeSecondaryFooterButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializeSecondaryFooterButton$1;-><init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 63
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->initializeRequireScrollMixin(Landroid/view/View;)V

    return-object p1
.end method
