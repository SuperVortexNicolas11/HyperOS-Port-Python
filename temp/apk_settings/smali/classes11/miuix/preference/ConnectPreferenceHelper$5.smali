.class Lmiuix/preference/ConnectPreferenceHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/ConnectPreferenceHelper;->initAnim(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/ConnectPreferenceHelper;

.field final synthetic val$summaryColorConnected:I

.field final synthetic val$summaryColorDisConnected:I


# direct methods
.method constructor <init>(Lmiuix/preference/ConnectPreferenceHelper;II)V
    .locals 0

    .line 150
    iput-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    iput p2, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->val$summaryColorConnected:I

    iput p3, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->val$summaryColorDisConnected:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$400(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$200(Lmiuix/preference/ConnectPreferenceHelper;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$400(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->val$summaryColorConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->this$0:Lmiuix/preference/ConnectPreferenceHelper;

    invoke-static {p1}, Lmiuix/preference/ConnectPreferenceHelper;->access$400(Lmiuix/preference/ConnectPreferenceHelper;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/ConnectPreferenceHelper$5;->val$summaryColorDisConnected:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
