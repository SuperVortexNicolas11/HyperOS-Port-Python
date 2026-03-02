.class Lcom/android/settings/eldercare/ElderCareBlockCallController$1;
.super Lcom/android/settings/CheckedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/eldercare/ElderCareBlockCallController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/eldercare/ElderCareBlockCallController;

.field final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Lcom/android/settings/eldercare/ElderCareBlockCallController;Landroidx/preference/Preference;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->this$0:Lcom/android/settings/eldercare/ElderCareBlockCallController;

    iput-object p2, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->val$preference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/CheckedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->this$0:Lcom/android/settings/eldercare/ElderCareBlockCallController;

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->-$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareBlockCallController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareUtils;->isYellowPageCTAEnable(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "ElderCareBlockCallController"

    if-eqz p1, :cond_0

    .line 114
    const-string/jumbo p1, "onPreferenceChange \u9ec4\u9875CTA\u540c\u610f\u4e86"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->this$0:Lcom/android/settings/eldercare/ElderCareBlockCallController;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->-$$Nest$mstartYellowPageSettingActivity(Lcom/android/settings/eldercare/ElderCareBlockCallController;)V

    return-void

    .line 117
    :cond_0
    const-string/jumbo p1, "onPreferenceChange \u9ec4\u9875CTA\u6ca1\u540c\u610f"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->val$preference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mCurrentKey:Ljava/lang/String;

    .line 119
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;->this$0:Lcom/android/settings/eldercare/ElderCareBlockCallController;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->-$$Nest$mstartYellowPageCTA(Lcom/android/settings/eldercare/ElderCareBlockCallController;)V

    :cond_1
    return-void
.end method
