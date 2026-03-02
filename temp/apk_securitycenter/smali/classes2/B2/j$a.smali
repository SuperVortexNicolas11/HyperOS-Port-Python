.class LB2/j$a;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/j;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringFailed()V

    .line 2
    invoke-static {}, LB2/j;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "onTetheringFailed"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method

.method public onTetheringStarted()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringStarted()V

    .line 2
    invoke-static {}, LB2/j;->a()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "onTetheringStarted"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method
