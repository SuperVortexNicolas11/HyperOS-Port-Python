.class LI1/r$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/r;->c(LI1/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/r;


# direct methods
.method constructor <init>(LI1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/r$a;->a:LI1/r;

    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onAuthenticationError: helpCode = "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "FingerprintHelperImpl"

    .line 19
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1c

    .line 26
    if-le p2, v0, :cond_0

    .line 28
    const/4 p2, 0x7

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    :cond_0
    const/16 p2, 0x13

    .line 33
    if-ne p2, p1, :cond_2

    .line 35
    :cond_1
    iget-object p2, p0, LI1/r$a;->a:LI1/r;

    .line 37
    invoke-static {p2}, LI1/r;->a(LI1/r;)LI1/j;

    .line 39
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, LI1/j;->b(I)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    const-string v0, "FingerprintHelperImpl"

    .line 2
    const-string v1, "onAuthenticationFailed: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LI1/r$a;->a:LI1/r;

    .line 9
    invoke-static {v0}, LI1/r;->a(LI1/r;)LI1/j;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LI1/j;->b(I)V

    .line 16
    return-void
    .line 19
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onAuthenticationSucceeded: result = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "FingerprintHelperImpl"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_1

    .line 33
    :try_start_0
    const-class v0, Landroid/hardware/fingerprint/Fingerprint;

    .line 35
    const-string v3, "getFingerprint"

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v0, v3, v4, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/fingerprint/Fingerprint;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, LI1/r$a;->a:LI1/r;

    .line 50
    invoke-static {v0}, LI1/r;->a(LI1/r;)LI1/j;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, LI1/r$a;->a:LI1/r;

    .line 56
    invoke-static {v1, p1}, LI1/r;->b(LI1/r;Landroid/hardware/fingerprint/Fingerprint;)I

    .line 58
    move-result p1

    .line 61
    invoke-interface {v0, p1}, LI1/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v0, "onAuthenticationSucceeded exception: "

    .line 67
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1
    :goto_1
    return-void
    .line 72
.end method
