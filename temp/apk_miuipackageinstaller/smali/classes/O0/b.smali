.class public LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LO0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LN0/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0/b;->c(Landroid/net/Uri;IILH0/h;)LN0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LO0/b;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILH0/h;)LN0/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LH0/h;",
            ")",
            "LN0/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, LI0/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LN0/o$a;

    new-instance p3, Lb1/b;

    invoke-direct {p3, p1}, Lb1/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LO0/b;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LI0/c;->d(Landroid/content/Context;Landroid/net/Uri;)LI0/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LN0/o$a;-><init>(LH0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LI0/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
