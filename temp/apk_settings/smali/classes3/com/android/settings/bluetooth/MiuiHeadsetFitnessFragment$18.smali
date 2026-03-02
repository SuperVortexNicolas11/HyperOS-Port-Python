.class Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$18;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 901
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment$18;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;

    iget p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 902
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 903
    const-string p1, "0000"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 905
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 906
    const-string p1, "0202"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v1, :cond_2

    .line 908
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 909
    const-string p1, "0102"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 911
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 912
    const-string p1, "0201"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v1, :cond_4

    .line 914
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 915
    const-string p1, "0101"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v0, :cond_5

    .line 917
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 918
    const-string p1, "0303"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v1, :cond_6

    .line 920
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 921
    const-string p1, "0100"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v0, :cond_7

    .line 923
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 924
    const-string p1, "0001"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v1, :cond_8

    .line 926
    iput v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 927
    const-string p1, "0200"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v1, 0xa

    if-ne p1, v0, :cond_9

    .line 929
    iput v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 930
    const-string p1, "0002"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne p1, v1, :cond_a

    const/4 p1, 0x0

    .line 932
    iput p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->state:I

    .line 933
    const-string p1, "0909"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;->-$$Nest$mupdateUIForResult(Lcom/android/settings/bluetooth/MiuiHeadsetFitnessFragment;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
