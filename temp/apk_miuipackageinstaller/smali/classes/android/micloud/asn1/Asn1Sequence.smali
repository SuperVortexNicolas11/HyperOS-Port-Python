.class public Landroid/micloud/asn1/Asn1Sequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/micloud/asn1/Asn1Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/micloud/asn1/Asn1Sequence;->fieldList:Ljava/util/List;

    return-void
.end method

.method public static fromBerEncode([B)Landroid/micloud/asn1/Asn1Sequence;
    .locals 0

    invoke-static {p0}, Landroid/micloud/asn1/Asn1BerParser;->parse([B)Landroid/micloud/asn1/Asn1Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDerEncode()[B
    .locals 1

    invoke-static {p0}, Landroid/micloud/asn1/Asn1DerEncoder;->encode(Landroid/micloud/asn1/Asn1Sequence;)[B

    move-result-object v0

    return-object v0
.end method
