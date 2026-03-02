.class public Lcom/android/settings/security/SecurityChipActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;


# direct methods
.method public static synthetic $r8$lambda$DnjzZH1V3nvOp4i7ZDGqZC9G1UY(Lcom/android/settings/security/SecurityChipActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipActivity;->lambda$setupBottomSheetListeners$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZG9S3tq83T2PS7vqjGvpKcaz4Rk(Lcom/android/settings/security/SecurityChipActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipActivity;->lambda$setupBottomSheetListeners$1()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private configureBottomSheet(Landroid/view/View;)V
    .locals 2

    .line 59
    new-instance v0, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 60
    invoke-virtual {v0, p1}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 64
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 65
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipActivity;->setupBottomSheetListeners()V

    return-void
.end method

.method private synthetic lambda$setupBottomSheetListeners$0()Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setupBottomSheetListeners$1()Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method private setupBottomSheetListeners()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v1, Lcom/android/settings/security/SecurityChipActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/security/SecurityChipActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/SecurityChipActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnTouchOutsideListener(Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v1, Lcom/android/settings/security/SecurityChipActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/security/SecurityChipActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/SecurityChipActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetModal;->setOnBackListener(Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;)V

    return-void
.end method

.method private setupBottomSheetModal()V
    .locals 4

    .line 35
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->security_chip_fragment_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->security_chip_fragment:I

    new-instance v3, Lcom/android/settings/security/SecurityChipFragment;

    invoke-direct {v3}, Lcom/android/settings/security/SecurityChipFragment;-><init>()V

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    invoke-direct {p0, v0}, Lcom/android/settings/security/SecurityChipActivity;->configureBottomSheet(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipActivity;->setupBottomSheetListeners()V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->security_chip_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x78000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting up bottom sheet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityChipActivity"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 30
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipActivity;->setupBottomSheetModal()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/android/settings/security/SecurityChipActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 86
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
