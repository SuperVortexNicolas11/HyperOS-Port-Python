.class public LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, LT0/a;->c(Ljava/io/File;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, LT0/a;->d(Ljava/io/File;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILH0/h;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, LT0/b;

    invoke-direct {p2, p1}, LT0/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;LH0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
