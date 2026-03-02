.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment;->addFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterColumn"
.end annotation


# instance fields
.field private learnMoreOnClickListener:Landroid/view/View$OnClickListener;

.field private learnMoreOverrideText:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLearnMoreOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->learnMoreOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getLearnMoreOverrideText()Ljava/lang/CharSequence;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->learnMoreOverrideText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setLearnMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->learnMoreOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setLearnMoreOverrideText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->learnMoreOverrideText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/fragment/FingerprintSettingsV2Fragment$addFooter$FooterColumn;->title:Ljava/lang/CharSequence;

    return-void
.end method
