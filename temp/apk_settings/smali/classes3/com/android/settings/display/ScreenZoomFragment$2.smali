.class Lcom/android/settings/display/ScreenZoomFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/ScreenZoomFragment;->initActionBarMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastClickTime:J

.field final synthetic this$0:Lcom/android/settings/display/ScreenZoomFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ScreenZoomFragment;)V
    .locals 2

    .line 205
    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->this$0:Lcom/android/settings/display/ScreenZoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    iget-wide v2, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 211
    :cond_0
    iput-wide v0, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->lastClickTime:J

    .line 213
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->this$0:Lcom/android/settings/display/ScreenZoomFragment;

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomFragment;->-$$Nest$mconfirmType(Lcom/android/settings/display/ScreenZoomFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    new-instance v0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;

    invoke-direct {v0}, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->this$0:Lcom/android/settings/display/ScreenZoomFragment;

    iget v1, v1, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->setCurrentUiMode(I)V

    .line 217
    invoke-virtual {v0, p1}, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->setType(I)V

    .line 218
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->this$0:Lcom/android/settings/display/ScreenZoomFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->-$$Nest$sfgetFRAG_TAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomFragment$2;->this$0:Lcom/android/settings/display/ScreenZoomFragment;

    invoke-static {p0}, Lcom/android/settings/display/ScreenZoomFragment;->-$$Nest$meffectZoomLevel(Lcom/android/settings/display/ScreenZoomFragment;)V

    return-void
.end method
