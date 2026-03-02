.class public Lcom/android/settings/LockRenameDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/LockRenameDialog$LockRenameListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mRenameEditText:Landroid/widget/EditText;

.field private mTitleRes:I

.field private showRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$_LK8mXa3PNxqbJDIKNDSoK2IapU(Lcom/android/settings/LockRenameDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/LockRenameDialog;->lambda$dismiss$0(Landroid/widget/EditText;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodManager(Lcom/android/settings/LockRenameDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/LockRenameDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenameEditText(Lcom/android/settings/LockRenameDialog;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/LockRenameDialog;->mRenameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/LockRenameDialog$LockRenameListener;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lcom/android/settings/LockRenameDialog;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 87
    new-instance p3, Lcom/android/settings/LockRenameDialog$4;

    invoke-direct {p3, p0}, Lcom/android/settings/LockRenameDialog$4;-><init>(Lcom/android/settings/LockRenameDialog;)V

    iput-object p3, p0, Lcom/android/settings/LockRenameDialog;->showRunnable:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/android/settings/LockRenameDialog;->mContext:Landroid/content/Context;

    .line 28
    iput p2, p0, Lcom/android/settings/LockRenameDialog;->mTitleRes:I

    .line 30
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/android/settings/LockRenameDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private synthetic lambda$dismiss$0(Landroid/widget/EditText;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/LockRenameDialog;->showRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/android/settings/LockRenameDialog;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/settings/LockRenameDialog;->mRenameEditText:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/settings/LockRenameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/LockRenameDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/LockRenameDialog;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    iget-object p0, p0, Lcom/android/settings/LockRenameDialog;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
