.class Lcom/android/settings/users/UserInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserInfoActivity;->initActionBarMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserInfoActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/settings/users/UserInfoActivity$2;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/android/settings/users/UserInfoActivity$2;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-static {p1}, Lcom/android/settings/users/UserInfoActivity;->-$$Nest$fgetmFragment(Lcom/android/settings/users/UserInfoActivity;)Lcom/android/settings/users/UserInfoFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/android/settings/users/UserInfoActivity$2;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-static {p1}, Lcom/android/settings/users/UserInfoActivity;->-$$Nest$fgetmFragment(Lcom/android/settings/users/UserInfoActivity;)Lcom/android/settings/users/UserInfoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/users/UserInfoFragment;->getResultIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    iget-object p0, p0, Lcom/android/settings/users/UserInfoActivity$2;->this$0:Lcom/android/settings/users/UserInfoActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
