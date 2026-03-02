.class public final Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDialog2;->initNegativeButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $negative:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/settings/wifi/WifiDialog2;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDialog2;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;->$negative:Landroid/widget/Button;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 334
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiDialog2;->access$getController$p(Lcom/android/settings/wifi/WifiDialog2;)Lcom/android/settings/wifi/WifiConfigController2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "controller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;->$negative:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 337
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2$initNegativeButton$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->wifi_eap_options_simple:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 334
    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/WifiConfigController2;->forceUpdateOptionFields(Z)V

    return-void
.end method
