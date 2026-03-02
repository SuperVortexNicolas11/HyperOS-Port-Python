.class Landroid/micloud/asn1/Asn1BerParser$BerDataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/micloud/asn1/Asn1BerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BerDataValue"
.end annotation


# instance fields
.field final encoded:Ljava/nio/ByteBuffer;

.field final encodedContents:Ljava/nio/ByteBuffer;

.field final isConstructed:Z

.field final tagClass:I

.field final tagNumber:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->encoded:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->encodedContents:Ljava/nio/ByteBuffer;

    .line 7
    iput p3, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagClass:I

    .line 9
    iput p5, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->tagNumber:I

    .line 11
    iput-boolean p4, p0, Landroid/micloud/asn1/Asn1BerParser$BerDataValue;->isConstructed:Z

    .line 13
    return-void
    .line 15
.end method
