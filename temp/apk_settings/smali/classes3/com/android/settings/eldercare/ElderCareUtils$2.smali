.class Lcom/android/settings/eldercare/ElderCareUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/eldercare/ElderCareUtils;->showCallDialog(Landroid/content/Context;Lcom/android/settings/CheckedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/android/settings/CheckedCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/CheckedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareUtils$2;->val$callback:Lcom/android/settings/CheckedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareUtils$2;->val$callback:Lcom/android/settings/CheckedCallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/CheckedCallback;->onCheckResult(Z)V

    return-void
.end method
