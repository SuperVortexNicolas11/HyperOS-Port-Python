.class Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment$2;->this$0:Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;

    invoke-static {p0}, Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;->-$$Nest$fgetmLockPatternView(Lcom/android/settings/password/ConfirmLockPatternAosp$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    return-void
.end method
