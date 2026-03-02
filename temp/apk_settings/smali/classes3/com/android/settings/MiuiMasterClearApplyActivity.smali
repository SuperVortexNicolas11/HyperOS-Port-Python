.class public Lcom/android/settings/MiuiMasterClearApplyActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static COUNT_DOWN_SAVE_KEY:Ljava/lang/String; = "COUNT_DOWN_SAVE_KEY"

.field private static CURRENT_STEP_SAVE_KEY:Ljava/lang/String; = "CURRENT_STEP_SAVE_KEY"

.field private static STEP_RES:[I


# instance fields
.field private mAcceptButton:Landroid/widget/Button;

.field private mAutoNextStepTime:I

.field private mCurrentStep:I

.field private mHandler:Landroid/os/Handler;

.field private mNextStepTime:I

.field private mRejectButton:Landroid/widget/Button;

.field private mWarningInfoView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoNextStepTime(Lcom/android/settings/MiuiMasterClearApplyActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAutoNextStepTime(Lcom/android/settings/MiuiMasterClearApplyActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAcceptButtonStatus(Lcom/android/settings/MiuiMasterClearApplyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->updateAcceptButtonStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->STEP_RES:[I

    const/4 v1, 0x1

    .line 49
    sget v2, Lcom/android/settings/R$string;->master_clear_apply_step_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 50
    sget v2, Lcom/android/settings/R$string;->master_clear_apply_step_2:I

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 94
    new-instance v0, Lcom/android/settings/MiuiMasterClearApplyActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiMasterClearApplyActivity$1;-><init>(Lcom/android/settings/MiuiMasterClearApplyActivity;)V

    iput-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private createDialog()V
    .locals 4

    .line 77
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    sget v2, Lcom/android/settings/R$layout;->master_clear_apply_large:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/settings/R$layout;->master_clear_apply:I

    :goto_0
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    sget v2, Lcom/android/settings/R$id;->warning_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mWarningInfoView:Landroid/widget/TextView;

    .line 82
    sget v2, Lcom/android/settings/R$id;->cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mRejectButton:Landroid/widget/Button;

    .line 83
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v2, Lcom/android/settings/R$id;->ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mWarningInfoView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    invoke-direct {p0, v2}, Lcom/android/settings/MiuiMasterClearApplyActivity;->getWarningInfo(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->updateAcceptButtonStatus()V

    .line 88
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->notifyPhoneAndSaveInfoToNvram()V

    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 91
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private getWarningInfo(I)Ljava/lang/CharSequence;
    .locals 1

    .line 185
    sget-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->STEP_RES:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private notifyPhoneAndSaveInfoToNvram()V
    .locals 2

    .line 129
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 134
    :catch_0
    const-string p0, "MiuiMasterClearApplyActivity"

    const-string v0, "Error while notifying phone and saving info to NVRAM"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetNextStepTime()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mNextStepTime:I

    iput v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    return-void
.end method

.method private updateAcceptButtonStatus()V
    .locals 4

    .line 104
    iget v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    const v1, 0x8000

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v3, Lcom/android/settings/R$string;->button_text_ok:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v3, Lcom/android/settings/R$string;->button_text_next_step:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    if-ne v0, v3, :cond_2

    .line 116
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v1, Lcom/android/settings/R$string;->button_text_ok_timer:I

    iget v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v1, Lcom/android/settings/R$string;->button_text_next_step_timer:I

    iget v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 180
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 150
    sget v0, Lcom/android/settings/R$id;->cancel:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->finish()V

    return-void

    .line 154
    :cond_0
    sget v0, Lcom/android/settings/R$id;->ok:I

    if-ne p1, v0, :cond_3

    .line 155
    iget p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 156
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, -0x1

    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->finish()V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 160
    iput p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    .line 161
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->resetNextStepTime()V

    .line 162
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mWarningInfoView:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    invoke-direct {p0, v3}, Lcom/android/settings/MiuiMasterClearApplyActivity;->getWarningInfo(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    if-ne p1, v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$string;->button_text_ok_timer:I

    iget v3, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    sget v0, Lcom/android/settings/R$string;->button_text_next_step_timer:I

    iget v3, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 167
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format_internal_storage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "1217"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 65
    :goto_0
    iput v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mNextStepTime:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 66
    :goto_1
    iput v2, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    .line 67
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->resetNextStepTime()V

    if-eqz p1, :cond_2

    .line 70
    sget-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->CURRENT_STEP_SAVE_KEY:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    .line 71
    sget-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->COUNT_DOWN_SAVE_KEY:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mNextStepTime:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClearApplyActivity;->createDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 144
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    sget-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->CURRENT_STEP_SAVE_KEY:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mCurrentStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/android/settings/MiuiMasterClearApplyActivity;->COUNT_DOWN_SAVE_KEY:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/MiuiMasterClearApplyActivity;->mAutoNextStepTime:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
