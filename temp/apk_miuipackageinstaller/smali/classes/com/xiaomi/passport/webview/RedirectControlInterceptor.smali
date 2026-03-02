.class public Lcom/xiaomi/passport/webview/RedirectControlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/RedirectControlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RedirectControlInterceptor"


# instance fields
.field private final mUrlValidator:Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/webview/RedirectControlInterceptor$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/RedirectControlInterceptor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;->mUrlValidator:Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;->mUrlValidator:Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;->mUrlValidator:Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;->isUrlValid(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
