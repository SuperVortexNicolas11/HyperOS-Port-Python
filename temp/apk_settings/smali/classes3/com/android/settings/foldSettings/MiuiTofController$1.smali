.class Lcom/android/settings/foldSettings/MiuiTofController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/foldSettings/MiuiTofController;->handleNearPreferenceClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/foldSettings/MiuiTofController;


# direct methods
.method constructor <init>(Lcom/android/settings/foldSettings/MiuiTofController;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/settings/foldSettings/MiuiTofController$1;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/android/settings/foldSettings/MiuiTofController$1;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p1}, Lcom/android/settings/foldSettings/MiuiTofController;->access$000(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "face_unlock_success_stay_screen"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 73
    iget-object p1, p0, Lcom/android/settings/foldSettings/MiuiTofController$1;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p1}, Lcom/android/settings/foldSettings/MiuiTofController;->access$100(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "face_unlock_success_show_message"

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 76
    iget-object p0, p0, Lcom/android/settings/foldSettings/MiuiTofController$1;->this$0:Lcom/android/settings/foldSettings/MiuiTofController;

    invoke-static {p0}, Lcom/android/settings/foldSettings/MiuiTofController;->access$200(Lcom/android/settings/foldSettings/MiuiTofController;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->miui_tof_screen_on_success_toast:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
