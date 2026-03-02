.class Lh3/x$g;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lh3/x;


# direct methods
.method private constructor <init>(Lh3/x;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh3/x$g;->a:Lh3/x;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh3/x;Lh3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/x$g;-><init>(Lh3/x;)V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lh3/x$g;->a:Lh3/x;

    .line 5
    invoke-static {v0, p1}, Lh3/x;->r(Lh3/x;Ljava/util/List;)Z

    .line 7
    move-result p1

    .line 10
    invoke-static {v0, p1}, Lh3/x;->n(Lh3/x;Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "onRecordingConfigChanged - update state : "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lh3/x$g;->a:Lh3/x;

    .line 24
    invoke-static {v0}, Lh3/x;->k(Lh3/x;)Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "ConversationManager"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lh3/x$g;->a:Lh3/x;

    .line 42
    invoke-static {p1}, Lh3/x;->k(Lh3/x;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lh3/x$g;->a:Lh3/x;

    .line 50
    invoke-static {p1}, Lh3/x;->t(Lh3/x;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method
