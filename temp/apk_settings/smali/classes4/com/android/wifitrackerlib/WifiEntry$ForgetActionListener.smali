.class public Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ForgetActionListener"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 1

    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1457
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p0, :cond_0

    .line 1459
    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiEntry;->-$$Nest$mhandleForgetActionFailure(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1449
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p0, :cond_0

    .line 1451
    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiEntry;->-$$Nest$mhandleForgetActionSuccess(Lcom/android/wifitrackerlib/WifiEntry;)V

    :cond_0
    return-void
.end method
