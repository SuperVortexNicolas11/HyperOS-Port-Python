.class final Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    .line 112
    new-instance p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$1;->newArray(I)[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method
