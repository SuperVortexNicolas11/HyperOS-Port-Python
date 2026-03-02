.class Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$nTkTa-5WE_t55y3SikBPl24k-uk(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->lambda$onPageSelected$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPageSelected$0(I)V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-static {v0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$fgetmActionBar(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-static {p0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$fgetmTitles(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)[Ljava/lang/String;

    move-result-object p0

    aget-object v2, p0, p1

    invoke-static {}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$sfgeta11ySettingsClass()[Ljava/lang/Class;

    move-result-object p0

    aget-object v4, p0, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPageSelected position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiA11ySettingsActivity"

    invoke-static {v1, v0}, Landroid/view/textclassifier/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-static {v0}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$fgetmActionBar(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;)Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 163
    instance-of v0, v0, Lcom/android/settings/accessibility/EmptySettings;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$sfgetmHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity$1;->this$0:Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;->-$$Nest$fputmCurrentPosition(Lcom/android/settings/accessibility/MiuiAccessibilitySettingsActivity;I)V

    return-void
.end method
