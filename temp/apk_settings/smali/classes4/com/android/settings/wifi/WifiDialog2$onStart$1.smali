.class final Lcom/android/settings/wifi/WifiDialog2$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDialog2;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiDialog2;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialog2$onStart$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2$onStart$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    sget v0, Lcom/android/settings/R$id;->ssid:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2$onStart$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiDialog2;->access$getListener$p(Lcom/android/settings/wifi/WifiDialog2;)Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2$onStart$1;->this$0:Lcom/android/settings/wifi/WifiDialog2;

    invoke-interface {v0, p0, p1}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V

    return-void
.end method
