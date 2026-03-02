.class public Lmiuix/appcompat/app/GroupButtonsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    .line 34
    const-string v1, ""

    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    .line 35
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    .line 36
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 38
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 39
    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    .line 40
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    .line 41
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    .line 42
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 43
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 44
    iput-object v1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    .line 45
    iput v2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    .line 46
    iput-boolean v0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    .line 47
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object v3, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$1002(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1102(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$1302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$1402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    return p1
.end method

.method static synthetic access$1502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$202(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$302(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$402(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    return p1
.end method

.method static synthetic access$502(Lmiuix/appcompat/app/GroupButtonsConfig;I)I
    .locals 0

    .line 10
    iput p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    return p1
.end method

.method static synthetic access$602(Lmiuix/appcompat/app/GroupButtonsConfig;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$702(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic access$802(Lmiuix/appcompat/app/GroupButtonsConfig;Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p1
.end method

.method static synthetic access$902(Lmiuix/appcompat/app/GroupButtonsConfig;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    return p1
.end method

.method public static createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;
    .locals 1

    .line 266
    new-instance v0, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    invoke-direct {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 52
    iget p0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOrientation:I

    return p0
.end method

.method public getPrimaryButton()Lmiuix/appcompat/widget/Button;
    .locals 0

    .line 60
    iget-object p0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    return-object p0
.end method

.method public getSecondaryButton()Lmiuix/appcompat/widget/Button;
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    return-object p0
.end method

.method public initButton(ILmiuix/appcompat/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnTertiaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mTertiaryButton:Lmiuix/appcompat/widget/Button;

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnSecondaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mSecondaryButton:Lmiuix/appcompat/widget/Button;

    return-void

    .line 237
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mOnPrimaryButtonLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonEnableState:Z

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 241
    iget p1, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButtonVisibility:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iput-object p2, p0, Lmiuix/appcompat/app/GroupButtonsConfig;->mPrimaryButton:Lmiuix/appcompat/widget/Button;

    return-void
.end method
