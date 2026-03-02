.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmClickCount(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;I)V

    return-void
.end method
