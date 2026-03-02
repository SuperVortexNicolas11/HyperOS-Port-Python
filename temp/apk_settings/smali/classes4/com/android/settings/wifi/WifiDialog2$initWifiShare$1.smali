.class public final Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDialog2;->initWifiShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private mIsShowPassword:Z

.field final synthetic this$0:Lcom/android/settings/wifi/WifiDialog2;


# direct methods
.method constructor <init>(ZLcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->mIsShowPassword:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->mIsShowPassword:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->mIsShowPassword:Z

    .line 273
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiDialog2;->getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    .line 276
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->mIsShowPassword:Z

    invoke-static {v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->access$showPassword(Lcom/android/settings/wifi/WifiDialog2;Z)V

    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    iget-boolean p0, p0, Lcom/android/settings/wifi/WifiDialog2$initWifiShare$1;->mIsShowPassword:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->wifi_show_password:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->wifi_not_show_password:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
