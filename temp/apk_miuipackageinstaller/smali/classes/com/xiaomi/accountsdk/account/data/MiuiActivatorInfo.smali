.class public Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$Getter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final phone:Ljava/lang/String;

.field public final simId:Ljava/lang/String;

.field public final simIndex:I

.field public final vKey2:Ljava/lang/String;

.field public final vKey2Nonce:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simIndex:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->phone:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2Nonce:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simIndex:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->phone:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2Nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->simId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->vKey2Nonce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
