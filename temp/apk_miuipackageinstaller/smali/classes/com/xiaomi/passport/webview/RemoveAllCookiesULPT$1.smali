.class Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT$1;->newArray(I)[Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    move-result-object p1

    return-object p1
.end method
