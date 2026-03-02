.class Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    iput p2, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->a:I

    iput-object p3, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Lh2/b;

    const-string v1, "miui_unarchive_fail_popup_confirm_btn"

    const-string v2, "button"

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    invoke-direct {v0, v1, v2, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    iget v1, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->a:I

    iget-object v2, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;->L0(Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UnarchiveErrorActivity"

    const-string v2, "Failed to start intent after onClick."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity$a;->d:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
