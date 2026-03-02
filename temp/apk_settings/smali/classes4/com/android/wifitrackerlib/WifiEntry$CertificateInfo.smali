.class public Lcom/android/wifitrackerlib/WifiEntry$CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateInfo"
.end annotation


# instance fields
.field public caCertificateAliases:[Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public validationMethod:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
