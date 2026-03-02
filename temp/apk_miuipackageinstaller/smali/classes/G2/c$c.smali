.class LG2/c$c;
.super Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG2/c;


# direct methods
.method constructor <init>(LG2/c;)V
    .locals 0

    iput-object p1, p0, LG2/c$c;->a:LG2/c;

    invoke-direct {p0}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LG2/c$c;->a:LG2/c;

    invoke-static {v0, p1, p2}, LG2/c;->e(LG2/c;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LG2/c$c;->a:LG2/c;

    invoke-static {v0}, LG2/c;->f(LG2/c;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LG2/c$c;->a:LG2/c;

    invoke-static {v0, p1, p2}, LG2/c;->g(LG2/c;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    iget-object p1, p0, LG2/c$c;->a:LG2/c;

    invoke-static {p1}, LG2/c;->h(LG2/c;)V

    return-void
.end method
