.class public abstract Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u001b\u0010#\u001a\u00020\u001a8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001cR\u001d\u0010&\u001a\u0004\u0018\u00010\u001a8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "layoutResId",
        "glifLayoutId",
        "<init>",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "",
        "initializeFooterbarMixin",
        "(Landroid/view/View;)V",
        "getBackgroundColor",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroid/os/Bundle;",
        "savedInstanceArgs",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/android/setupdesign/GlifLayout;",
        "kotlin.jvm.PlatformType",
        "getGlifLayout",
        "(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;",
        "Lcom/google/android/setupcompat/template/FooterButton;",
        "initializePrimaryFooterButton",
        "()Lcom/google/android/setupcompat/template/FooterButton;",
        "initializeSecondaryFooterButton",
        "I",
        "getLayoutResId",
        "primaryFooterButton$delegate",
        "Lkotlin/Lazy;",
        "getPrimaryFooterButton",
        "primaryFooterButton",
        "secondaryFooterButton$delegate",
        "getSecondaryFooterButton",
        "secondaryFooterButton",
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

.field private static final Companion:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;


# instance fields
.field private final glifLayoutId:I

.field private final layoutResId:I

.field private final primaryFooterButton$delegate:Lkotlin/Lazy;

.field private final secondaryFooterButton$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Jv_NITWnXBc-nD8xNe-6-qRHg7Y(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->secondaryFooterButton_delegate$lambda$1(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzeG-2S6THoyj643V9aqg8UqroI(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->primaryFooterButton_delegate$lambda$0(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->Companion:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 42
    iput p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->layoutResId:I

    .line 43
    iput p2, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->glifLayoutId:I

    .line 45
    new-instance p1, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->primaryFooterButton$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->secondaryFooterButton$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010054    # @android:attr/windowBackground

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initializeFooterbarMixin(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getGlifLayout(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final primaryFooterButton_delegate$lambda$0(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method private static final secondaryFooterButton_delegate$lambda$1(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final getGlifLayout(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->glifLayoutId:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method protected final getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->primaryFooterButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method protected final getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->secondaryFooterButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public abstract initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
.end method

.method public abstract initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->initializeFooterbarMixin(Landroid/view/View;)V

    return-object p1
.end method
