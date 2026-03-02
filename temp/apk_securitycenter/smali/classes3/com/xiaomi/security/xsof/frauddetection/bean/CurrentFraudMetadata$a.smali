.class public final Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;-><init>(IIIIII)V

    return-object v0
.end method

.method public final b(I)[Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata$a;->b(I)[Lcom/xiaomi/security/xsof/frauddetection/bean/CurrentFraudMetadata;

    move-result-object p1

    return-object p1
.end method
