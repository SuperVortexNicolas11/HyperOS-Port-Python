.class Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->updateBatteryIcon(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

.field final synthetic val$battery:I

.field final synthetic val$charge:Z

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    iput-boolean p2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$charge:Z

    iput p3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$id:I

    iput p4, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$battery:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 96
    const-string v1, "MiuiHeadsetBattery"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 101
    :cond_0
    sget v2, Lcom/android/settings/R$drawable;->battery10:I

    sget v3, Lcom/android/settings/R$drawable;->battery20:I

    sget v4, Lcom/android/settings/R$drawable;->battery30:I

    sget v5, Lcom/android/settings/R$drawable;->battery40:I

    sget v6, Lcom/android/settings/R$drawable;->battery50:I

    sget v7, Lcom/android/settings/R$drawable;->battery60:I

    sget v8, Lcom/android/settings/R$drawable;->battery70:I

    sget v9, Lcom/android/settings/R$drawable;->battery80:I

    sget v10, Lcom/android/settings/R$drawable;->battery90:I

    sget v11, Lcom/android/settings/R$drawable;->battery100:I

    filled-new-array/range {v2 .. v11}, [I

    move-result-object v0

    .line 114
    sget v2, Lcom/android/settings/R$drawable;->battery10_charge:I

    sget v3, Lcom/android/settings/R$drawable;->battery20_charge:I

    sget v4, Lcom/android/settings/R$drawable;->battery30_charge:I

    sget v5, Lcom/android/settings/R$drawable;->battery40_charge:I

    sget v6, Lcom/android/settings/R$drawable;->battery50_charge:I

    sget v7, Lcom/android/settings/R$drawable;->battery60_charge:I

    sget v8, Lcom/android/settings/R$drawable;->battery70_charge:I

    sget v9, Lcom/android/settings/R$drawable;->battery80_charge:I

    sget v10, Lcom/android/settings/R$drawable;->battery90_charge:I

    sget v11, Lcom/android/settings/R$drawable;->battery100_charge:I

    filled-new-array/range {v2 .. v11}, [I

    move-result-object v2

    .line 127
    iget-boolean v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$charge:Z

    if-eqz v3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$id:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v3}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$battery:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0xa

    aget p0, v2, p0

    .line 130
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;

    invoke-static {v3}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetBattery$1;->val$battery:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0xa

    aget p0, v0, p0

    .line 134
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 98
    :cond_2
    :goto_0
    const-string/jumbo p0, "weakprefernce is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
