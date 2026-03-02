.class public final Landroid/os/UserHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALL:Landroid/os/UserHandle; = null

.field public static final CURRENT:Landroid/os/UserHandle; = null

.field public static final CURRENT_OR_SELF:Landroid/os/UserHandle; = null

.field public static final OWNER:Landroid/os/UserHandle; = null

.field public static final USER_ALL:I = -0x1

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_NULL:I = -0x2710

.field public static final USER_OWNER:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAppId(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getCallingUserId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserId(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static myUserId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
