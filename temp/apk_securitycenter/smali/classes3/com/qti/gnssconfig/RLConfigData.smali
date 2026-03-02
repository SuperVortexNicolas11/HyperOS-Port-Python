.class public final Lcom/qti/gnssconfig/RLConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/gnssconfig/RLConfigData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableStatus:Z

.field public enableStatusForE911:Z

.field public major:I

.field public minor:I

.field public validMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/gnssconfig/RLConfigData$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/gnssconfig/RLConfigData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/gnssconfig/RLConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/gnssconfig/RLConfigData;->validMask:I

    .line 5
    invoke-static {p1}, Lcom/miui/permission/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qti/gnssconfig/RLConfigData;->enableStatus:Z

    .line 6
    invoke-static {p1}, Lcom/miui/permission/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qti/gnssconfig/RLConfigData;->enableStatusForE911:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/gnssconfig/RLConfigData;->major:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/gnssconfig/RLConfigData;->minor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/gnssconfig/RLConfigData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/gnssconfig/RLConfigData;-><init>(Landroid/os/Parcel;)V

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

    .line 1
    iget p2, p0, Lcom/qti/gnssconfig/RLConfigData;->validMask:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/qti/gnssconfig/RLConfigData;->enableStatus:Z

    .line 7
    invoke-static {p1, p2}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 9
    iget-boolean p2, p0, Lcom/qti/gnssconfig/RLConfigData;->enableStatusForE911:Z

    .line 12
    invoke-static {p1, p2}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 14
    iget p2, p0, Lcom/qti/gnssconfig/RLConfigData;->major:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/qti/gnssconfig/RLConfigData;->minor:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
    .line 27
.end method
