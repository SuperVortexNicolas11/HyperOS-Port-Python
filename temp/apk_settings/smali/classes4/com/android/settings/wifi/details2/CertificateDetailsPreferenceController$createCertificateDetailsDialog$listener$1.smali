.class final Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->createCertificateDetailsDialog(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;

    invoke-direct {v0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;->INSTANCE:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$createCertificateDetailsDialog$listener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
