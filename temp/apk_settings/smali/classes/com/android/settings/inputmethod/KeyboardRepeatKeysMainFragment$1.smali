.class Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/os/Handler;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    invoke-static {p1}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->-$$Nest$fgetmRepeatKeyUri(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;->this$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->-$$Nest$mupdatePreferencesState(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;)V

    :cond_0
    return-void
.end method
