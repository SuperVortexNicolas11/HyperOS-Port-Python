.class public LQ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LS0/e;

.field private final b:LK0/d;


# direct methods
.method public constructor <init>(LS0/e;LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/x;->a:LS0/e;

    iput-object p2, p0, LQ0/x;->b:LK0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/x;->c(Landroid/net/Uri;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LQ0/x;->d(Landroid/net/Uri;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILH0/h;)LJ0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ0/x;->a:LS0/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LS0/e;->c(Landroid/net/Uri;IILH0/h;)LJ0/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LQ0/x;->b:LK0/d;

    invoke-static {p4, p1, p2, p3}, LQ0/n;->a(LK0/d;Landroid/graphics/drawable/Drawable;II)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;LH0/h;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
