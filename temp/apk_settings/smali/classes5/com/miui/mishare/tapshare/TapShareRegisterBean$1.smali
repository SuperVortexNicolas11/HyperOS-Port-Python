.class Lcom/miui/mishare/tapshare/TapShareRegisterBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareRegisterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/mishare/tapshare/TapShareRegisterBean;
    .locals 0

    .line 47
    new-instance p0, Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    invoke-direct {p0, p1}, Lcom/miui/mishare/tapshare/TapShareRegisterBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/mishare/tapshare/TapShareRegisterBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/miui/mishare/tapshare/TapShareRegisterBean;
    .locals 0

    .line 52
    new-array p0, p1, [Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/mishare/tapshare/TapShareRegisterBean$1;->newArray(I)[Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    move-result-object p0

    return-object p0
.end method
