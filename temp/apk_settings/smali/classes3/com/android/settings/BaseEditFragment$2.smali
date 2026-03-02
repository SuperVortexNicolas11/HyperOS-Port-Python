.class Lcom/android/settings/BaseEditFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/BaseEditFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/BaseEditFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/BaseEditFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/BaseEditFragment$2;->this$0:Lcom/android/settings/BaseEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/android/settings/BaseEditFragment$2;->this$0:Lcom/android/settings/BaseEditFragment;

    invoke-static {p1}, Lcom/android/settings/BaseEditFragment;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/BaseEditFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/android/settings/BaseEditFragment$2;->this$0:Lcom/android/settings/BaseEditFragment;

    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/android/settings/BaseEditFragment;->-$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/BaseEditFragment;Lcom/android/settings/utils/FastDoubleClickHelper;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/android/settings/BaseEditFragment$2;->this$0:Lcom/android/settings/BaseEditFragment;

    invoke-static {p1}, Lcom/android/settings/BaseEditFragment;->-$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/BaseEditFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/android/settings/BaseEditFragment$2;->this$0:Lcom/android/settings/BaseEditFragment;

    invoke-virtual {p0}, Lcom/android/settings/BaseEditFragment;->onSave()V

    return-void
.end method
