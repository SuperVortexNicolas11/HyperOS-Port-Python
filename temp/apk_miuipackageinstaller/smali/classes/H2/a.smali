.class public LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/fingerprint/FingerprintManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, LH2/a;->b:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/a;->b:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LH2/a;->c:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, LH2/a;->d()V

    iget-object v0, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public c(LH2/b;)V
    .locals 7

    invoke-direct {p0}, LH2/a;->d()V

    iget-object v0, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LH2/a;->c:Landroid/os/CancellationSignal;

    new-instance v5, LH2/a$a;

    invoke-direct {v5, p0, p1}, LH2/a$a;-><init>(LH2/a;LH2/b;)V

    iget-object v1, p0, LH2/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, LH2/a;->c:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method
