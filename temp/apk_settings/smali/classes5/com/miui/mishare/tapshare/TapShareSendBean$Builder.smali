.class public Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareSendBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExtendParam:Ljava/lang/String;

.field private mInternalParam:Ljava/lang/String;

.field private mPreviewUri:Landroid/net/Uri;

.field private mReceiveAction:Ljava/lang/String;

.field private mSubTitle:Ljava/lang/String;

.field private mTapSharePreviewBeanList:Ljava/util/List;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/mishare/tapshare/TapShareSendBean;
    .locals 3

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mPreviewUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mReceiveAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mExtendParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mInternalParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->mTapSharePreviewBeanList:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    sget-object p0, Lcom/miui/mishare/tapshare/TapShareSendBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mishare/tapshare/TapShareSendBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw p0
.end method
