.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/f$a;,
        LF/f$c;,
        LF/f$b;
    }
.end annotation


# instance fields
.field private final a:LF/f$c;


# direct methods
.method private constructor <init>(LF/f$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF/f;->a:LF/f$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LF/f$a;

    invoke-direct {v0, p1, p2, p3}, LF/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LF/f;->a:LF/f$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LF/f$b;

    invoke-direct {v0, p1, p2, p3}, LF/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LF/f;->a:LF/f$c;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Object;)LF/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x19

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    new-instance v0, LF/f;

    .line 13
    new-instance v1, LF/f$a;

    .line 15
    invoke-direct {v1, p0}, LF/f$a;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1}, LF/f;-><init>(LF/f$c;)V

    .line 20
    return-object v0
    .line 23
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->a:LF/f$c;

    .line 2
    invoke-interface {v0}, LF/f$c;->b()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->a:LF/f$c;

    .line 2
    invoke-interface {v0}, LF/f$c;->e()Landroid/content/ClipDescription;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->a:LF/f$c;

    .line 2
    invoke-interface {v0}, LF/f$c;->d()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->a:LF/f$c;

    .line 2
    invoke-interface {v0}, LF/f$c;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF/f;->a:LF/f$c;

    .line 2
    invoke-interface {v0}, LF/f$c;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
