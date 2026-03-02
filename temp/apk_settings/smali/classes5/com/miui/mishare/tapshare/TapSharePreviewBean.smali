.class public Lcom/miui/mishare/tapshare/TapSharePreviewBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mishare/tapshare/TapSharePreviewBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPreviewUri:Landroid/net/Uri;

.field private final mSubTitle:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/mishare/tapshare/TapSharePreviewBean$1;

    invoke-direct {v0}, Lcom/miui/mishare/tapshare/TapSharePreviewBean$1;-><init>()V

    sput-object v0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mPreviewUri:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mTitle:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mPreviewUri:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mSubTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mPreviewUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object p2, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapSharePreviewBean;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
