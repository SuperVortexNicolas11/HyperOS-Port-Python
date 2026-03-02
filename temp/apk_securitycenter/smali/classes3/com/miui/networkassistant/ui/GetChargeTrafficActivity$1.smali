.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->O0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;-><init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;)V

    .line 10
    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
