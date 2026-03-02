.class Lcom/android/settings/localepicker/AppLocalePickerActivity$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/AppLocalePickerActivity;->launchLocalePickerPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/localepicker/AppLocalePickerActivity;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x102000a    # @android:id/list

    .line 297
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    .line 299
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p2}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmParentLocale(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 300
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p2}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmPackageName(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    .line 301
    invoke-virtual {p4}, Landroid/app/Activity;->getUserId()I

    move-result p4

    .line 300
    invoke-static {p3, p4}, Lcom/android/settings/applications/appinfo/AppLocaleDetails;->newInstance(Ljava/lang/String;I)Lcom/android/settings/applications/appinfo/AppLocaleDetails;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fputmAppLocaleDetails(Lcom/android/settings/localepicker/AppLocalePickerActivity;Lcom/android/settings/applications/appinfo/AppLocaleDetails;)V

    .line 302
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p2}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$mlaunchAppLocaleDetailsPage(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fputmAppLocaleDetailContainer(Lcom/android/settings/localepicker/AppLocalePickerActivity;Landroid/view/View;)V

    .line 303
    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p2}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmAppLocaleDetails(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Lcom/android/settings/applications/appinfo/AppLocaleDetails;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p3}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmParentLocale(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/settings/applications/appinfo/AppLocaleDetails;->setParentLocale(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p0}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmAppLocaleDetailContainer(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
