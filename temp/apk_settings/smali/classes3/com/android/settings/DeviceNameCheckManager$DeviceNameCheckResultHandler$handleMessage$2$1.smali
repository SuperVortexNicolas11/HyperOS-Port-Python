.class final Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler$handleMessage$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler$handleMessage$2$1;->$this_runCatching:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler$handleMessage$2$1;->$this_runCatching:Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;

    invoke-virtual {p0}, Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;->executeAndDismiss()V

    return-void
.end method
