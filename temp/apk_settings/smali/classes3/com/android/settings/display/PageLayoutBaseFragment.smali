.class public abstract Lcom/android/settings/display/PageLayoutBaseFragment;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;
.implements Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;


# static fields
.field protected static final CALL_RECORDS_NAME_IDS:[I

.field protected static final PAGE_LAYOUT_CONTACT_PAGE_IDS:[I


# instance fields
.field protected mAdjustView:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

.field protected mCurrentLevel:I

.field protected mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget v0, Lcom/android/settings/R$id;->item_page_2_1:I

    sget v1, Lcom/android/settings/R$id;->item_page_2_2:I

    sget v2, Lcom/android/settings/R$id;->item_page_2_3:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/PageLayoutBaseFragment;->PAGE_LAYOUT_CONTACT_PAGE_IDS:[I

    .line 35
    sget v0, Lcom/android/settings/R$string;->call_records_name_1:I

    sget v1, Lcom/android/settings/R$string;->call_records_name_2:I

    sget v2, Lcom/android/settings/R$string;->call_records_name_3:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/PageLayoutBaseFragment;->CALL_RECORDS_NAME_IDS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract initActionBarMenu()V
.end method

.method protected abstract initUI(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 48
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 49
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/PageLayoutBaseFragment;->initUI(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/display/PageLayoutBaseFragment;->initActionBarMenu()V

    return-void
.end method

.method public onWeightChange(I)V
    .locals 0

    return-void
.end method
