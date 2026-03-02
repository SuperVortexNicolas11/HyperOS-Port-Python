.class Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AllowNetworkDialogListener"
.end annotation


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, LZ7/z;->W(Z)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method
