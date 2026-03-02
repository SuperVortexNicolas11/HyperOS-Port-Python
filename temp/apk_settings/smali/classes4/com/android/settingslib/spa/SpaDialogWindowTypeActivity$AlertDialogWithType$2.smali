.class final Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType;-><init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$2;->this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity$AlertDialogWithType$2;->this$0:Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    return-void
.end method
