.class public Landroid/micloud/asn1/Asn1Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ASN1_ENCODED:I = 0x4

.field public static final TYPE_ASN1_SEQUENCE:I = 0x5

.field public static final TYPE_INTEGER:I = 0x1

.field public static final TYPE_OBJECT_IDENTIFIER:I = 0x3

.field public static final TYPE_OCTET_STRING:I = 0x2


# instance fields
.field public type:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/micloud/asn1/Asn1Field;->type:I

    .line 4
    iput-object p2, p0, Landroid/micloud/asn1/Asn1Field;->value:Ljava/lang/Object;

    return-void
.end method
