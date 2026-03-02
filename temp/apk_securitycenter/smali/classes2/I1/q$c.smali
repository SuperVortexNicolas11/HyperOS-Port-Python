.class LI1/q$c;
.super Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/q;


# direct methods
.method constructor <init>(LI1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/q$c;->a:LI1/q;

    .line 2
    invoke-direct {p0}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/q$c;->a:LI1/q;

    .line 2
    invoke-static {v0, p1, p2}, LI1/q;->f(LI1/q;ILjava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/q$c;->a:LI1/q;

    .line 2
    invoke-static {v0}, LI1/q;->g(LI1/q;)V

    .line 4
    return-void
    .line 7
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, LI1/q$c;->a:LI1/q;

    .line 5
    invoke-static {v0, p1, p2}, LI1/q;->h(LI1/q;ILjava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    .line 2
    iget-object p1, p0, LI1/q$c;->a:LI1/q;

    .line 5
    invoke-static {p1}, LI1/q;->i(LI1/q;)V

    .line 7
    return-void
    .line 10
.end method
