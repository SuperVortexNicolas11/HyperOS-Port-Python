.class public final Lcom/android/settings/widget/TipCardPreference;
.super Lcom/android/settings/spa/preference/ComposePreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0010R\"\u00105\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u001a\u0004\u00086\u0010#\"\u0004\u00087\u0010%R$\u00108\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010#\"\u0004\u0008:\u0010%R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010-\"\u0004\u0008=\u0010/R\"\u0010>\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u0010\u0010R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/settings/widget/TipCardPreference;",
        "Lcom/android/settings/spa/preference/ComposePreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/settingslib/spa/widget/card/CardButton;",
        "configPrimaryButton",
        "()Lcom/android/settingslib/spa/widget/card/CardButton;",
        "configSecondaryButton",
        "",
        "enable",
        "",
        "enableDismiss",
        "(Z)V",
        "resetLayoutState",
        "()V",
        "buildContent",
        "notifyChanged",
        "",
        "iconResId",
        "Ljava/lang/Integer;",
        "getIconResId",
        "()Ljava/lang/Integer;",
        "setIconResId",
        "(Ljava/lang/Integer;)V",
        "tintColorResId",
        "getTintColorResId",
        "setTintColorResId",
        "",
        "primaryButtonText",
        "Ljava/lang/String;",
        "getPrimaryButtonText",
        "()Ljava/lang/String;",
        "setPrimaryButtonText",
        "(Ljava/lang/String;)V",
        "primaryButtonContentDescription",
        "getPrimaryButtonContentDescription",
        "setPrimaryButtonContentDescription",
        "Lkotlin/Function0;",
        "primaryButtonAction",
        "Lkotlin/jvm/functions/Function0;",
        "getPrimaryButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setPrimaryButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "primaryButtonVisibility",
        "Z",
        "getPrimaryButtonVisibility",
        "()Z",
        "setPrimaryButtonVisibility",
        "secondaryButtonText",
        "getSecondaryButtonText",
        "setSecondaryButtonText",
        "secondaryButtonContentDescription",
        "getSecondaryButtonContentDescription",
        "setSecondaryButtonContentDescription",
        "secondaryButtonAction",
        "getSecondaryButtonAction",
        "setSecondaryButtonAction",
        "secondaryButtonVisibility",
        "getSecondaryButtonVisibility",
        "setSecondaryButtonVisibility",
        "onClick",
        "getOnClick",
        "setOnClick",
        "onDismiss",
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


# instance fields
.field private iconResId:Ljava/lang/Integer;

.field private onClick:Lkotlin/jvm/functions/Function0;

.field private onDismiss:Lkotlin/jvm/functions/Function0;

.field private primaryButtonAction:Lkotlin/jvm/functions/Function0;

.field private primaryButtonContentDescription:Ljava/lang/String;

.field private primaryButtonText:Ljava/lang/String;

.field private primaryButtonVisibility:Z

.field private secondaryButtonAction:Lkotlin/jvm/functions/Function0;

.field private secondaryButtonContentDescription:Ljava/lang/String;

.field private secondaryButtonText:Ljava/lang/String;

.field private secondaryButtonVisibility:Z

.field private tintColorResId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$VL4SPEo0cpP7pn8dHnif3e_BSO0(Lcom/android/settings/widget/TipCardPreference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/widget/TipCardPreference;->enableDismiss$lambda$2(Lcom/android/settings/widget/TipCardPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cXBObCy6lq2vAg55NQOY2p9z5iY()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonAction$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n7ohvYOOifu_kN1nVQg_YsOeO3I()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/widget/TipCardPreference;->primaryButtonAction$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/widget/TipCardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const-string p0, ""

    iput-object p0, v0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonText:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, v0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 57
    iput-object p0, v0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonText:Ljava/lang/String;

    .line 63
    new-instance p0, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda1;-><init>()V

    iput-object p0, v0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/TipCardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$configPrimaryButton(Lcom/android/settings/widget/TipCardPreference;)Lcom/android/settingslib/spa/widget/card/CardButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/widget/TipCardPreference;->configPrimaryButton()Lcom/android/settingslib/spa/widget/card/CardButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$configSecondaryButton(Lcom/android/settings/widget/TipCardPreference;)Lcom/android/settingslib/spa/widget/card/CardButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/widget/TipCardPreference;->configSecondaryButton()Lcom/android/settingslib/spa/widget/card/CardButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/android/settings/widget/TipCardPreference;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final configPrimaryButton()Lcom/android/settingslib/spa/widget/card/CardButton;
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonVisibility:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/android/settingslib/spa/widget/card/CardButton;

    .line 108
    iget-object v1, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonText:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonContentDescription:Ljava/lang/String;

    .line 110
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/spa/widget/card/CardButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final configSecondaryButton()Lcom/android/settingslib/spa/widget/card/CardButton;
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonVisibility:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/android/settingslib/spa/widget/card/CardButton;

    .line 118
    iget-object v1, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonText:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonContentDescription:Ljava/lang/String;

    .line 120
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/spa/widget/card/CardButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final enableDismiss$lambda$2(Lcom/android/settings/widget/TipCardPreference;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final primaryButtonAction$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final secondaryButtonAction$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final buildContent()V
    .locals 3

    .line 86
    new-instance v0, Lcom/android/settings/widget/TipCardPreference$buildContent$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/TipCardPreference$buildContent$1;-><init>(Lcom/android/settings/widget/TipCardPreference;)V

    const v1, -0x127ae4be

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/spa/preference/ComposePreference;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final enableDismiss(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/TipCardPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/widget/TipCardPreference;)V

    :goto_0
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getIconResId()Ljava/lang/Integer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->iconResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getTintColorResId()Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/widget/TipCardPreference;->tintColorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method protected notifyChanged()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/widget/TipCardPreference;->buildContent()V

    .line 127
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final resetLayoutState()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonVisibility:Z

    .line 80
    iput-boolean v0, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonVisibility:Z

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/widget/TipCardPreference;->notifyChanged()V

    return-void
.end method

.method public final setIconResId(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->iconResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPrimaryButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonContentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryButtonVisibility(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/android/settings/widget/TipCardPreference;->primaryButtonVisibility:Z

    return-void
.end method

.method public final setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryButtonVisibility(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/android/settings/widget/TipCardPreference;->secondaryButtonVisibility:Z

    return-void
.end method
