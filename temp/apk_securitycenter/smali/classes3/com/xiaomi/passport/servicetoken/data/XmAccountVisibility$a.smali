.class final Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    .line 2
    invoke-direct {v0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b(I)[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    .line 3
    return-object p1
    .line 5
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$a;->b(I)[Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
