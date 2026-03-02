.class public final Landroidx/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/media/c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media/d;

    invoke-direct {v0, p1}, Landroidx/media/d;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/b;->a:Landroidx/media/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media/d;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/d;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/b;->a:Landroidx/media/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media/b;->a:Landroidx/media/c;

    check-cast p1, Landroidx/media/b;

    iget-object p1, p1, Landroidx/media/b;->a:Landroidx/media/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media/b;->a:Landroidx/media/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
