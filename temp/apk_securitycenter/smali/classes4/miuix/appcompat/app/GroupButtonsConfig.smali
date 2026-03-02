.class public Lmiuix/appcompat/app/GroupButtonsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonLayoutType;,
        Lmiuix/appcompat/app/GroupButtonsConfig$Builder;,
        Lmiuix/appcompat/app/GroupButtonsConfig$ButtonType;
    }
.end annotation


# instance fields
.field private mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOrientation:I

.field private mPrimaryButton:Lmiuix/appcompat/widget/Button;

.field private mPrimaryButtonEnableState:Z

.field private mPrimaryButtonText:Ljava/lang/CharSequence;

.field private mPrimaryButtonVisibility:I

.field private mSecondaryButton:Lmiuix/appcompat/widget/Button;

.field private mSecondaryButtonEnableState:Z

.field private mSecondaryButtonText:Ljava/lang/CharSequence;

.field private mSecondaryButtonVisibility:I

.field private mTertiaryButton:Lmiuix/appcompat/widget/Button;

.field private mTertiaryButtonEnableState:Z

.field private mTertiaryButtonText:Ljava/lang/CharSequence;

.field private mTertiaryButtonVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    .line 10
    const/16 v2, 0x8

    .line 12
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    .line 16
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 19
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 21
    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 23
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 25
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 27
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 29
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 31
    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 33
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 35
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 37
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 41
    return-void
    .line 43
.end method

.method static synthetic access$002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$602(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$802(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$902(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 2
    return p1
    .line 4
.end method

.method public static createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    invoke-direct {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    .line 2
    return v0
    .line 4
.end method

.method public getPrimaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSecondaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTertiaryButton()Lmiuix/appcompat/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 2
    return-object v0
    .line 4
.end method

.method public initButton(ILmiuix/appcompat/widget/Button;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 92
    :goto_0
    return-void
    .line 94
.end method

.method public setButtonEnabled(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 11
    if-eq p1, p2, :cond_3

    .line 13
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    .line 35
    if-eq p1, p2, :cond_3

    .line 37
    iput-boolean p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    :cond_3
    :goto_0
    return-void
    .line 46
.end method

.method public setButtonVisible(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 17
    if-eq p1, p2, :cond_4

    .line 19
    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 29
    if-eq p1, p2, :cond_4

    .line 31
    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 33
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 41
    if-eq p1, p2, :cond_4

    .line 43
    iput p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 45
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    :goto_1
    return-void
    .line 52
.end method

.method public updateContentDescription(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    :goto_0
    return-void
    .line 64
.end method

.method public updateOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 11
    if-eq p1, p2, :cond_3

    .line 13
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 35
    if-eq p1, p2, :cond_3

    .line 37
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_3
    :goto_0
    return-void
    .line 46
.end method

.method public updateOnLongClickListener(ILandroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    if-eq p1, p2, :cond_3

    .line 13
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 35
    if-eq p1, p2, :cond_3

    .line 37
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    :cond_3
    :goto_0
    return-void
    .line 46
.end method

.method public updateText(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    .line 41
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    :cond_3
    return-void
    .line 55
.end method
