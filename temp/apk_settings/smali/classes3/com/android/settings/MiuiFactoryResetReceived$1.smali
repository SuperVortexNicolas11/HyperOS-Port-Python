.class Lcom/android/settings/MiuiFactoryResetReceived$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiFactoryResetReceived;->displayAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiFactoryResetReceived;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiFactoryResetReceived;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/settings/MiuiFactoryResetReceived$1;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 150
    const-string p2, "MiuiFactoryResetR"

    const-string v0, "MiuiFactoryResetReceived canceled."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 152
    iget-object p0, p0, Lcom/android/settings/MiuiFactoryResetReceived$1;->this$0:Lcom/android/settings/MiuiFactoryResetReceived;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
