.class public Lcom/android/settings/PasswordMetricsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adminMetrics:Landroid/app/admin/PasswordMetrics;

.field private mMinimumMetrics:Landroid/app/admin/PasswordMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charSequenceToByteArray(Ljava/lang/CharSequence;)[B
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 66
    new-array p0, p0, [B

    return-object p0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 70
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getMaxLengthSequence(Ljava/lang/String;)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/PasswordMetricsWrapper;->charSequenceToByteArray(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence([B)I

    move-result p0

    return p0
.end method

.method public getMinLength()I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    return p0
.end method

.method public getMinLetters()I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    return p0
.end method

.method public getMinLowerCase()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    return p0
.end method

.method public getMinNonLetter()I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    return p0
.end method

.method public getMinNumeric()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    return p0
.end method

.method public getMinSymbols()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    return p0
.end method

.method public getMinUpperCase()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    return p0
.end method

.method public getQuality()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPasswordLengthMatched(Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    invoke-static {v0}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    .line 57
    iget v0, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-direct {p0, p1}, Lcom/android/settings/PasswordMetricsWrapper;->charSequenceToByteArray(Ljava/lang/CharSequence;)[B

    move-result-object p0

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updatePasswordMetrics(Ljava/lang/String;IIZZLcom/android/internal/widget/LockPatternUtils;IZ)V
    .locals 0

    .line 19
    invoke-virtual {p6, p7}, Lcom/android/internal/widget/LockPatternUtils;->getRequestedPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/PasswordMetricsWrapper;->adminMetrics:Landroid/app/admin/PasswordMetrics;

    .line 20
    invoke-static {p1, p8, p2}, Landroid/app/admin/PasswordMetrics;->applyComplexity(Landroid/app/admin/PasswordMetrics;ZI)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/PasswordMetricsWrapper;->mMinimumMetrics:Landroid/app/admin/PasswordMetrics;

    return-void
.end method
