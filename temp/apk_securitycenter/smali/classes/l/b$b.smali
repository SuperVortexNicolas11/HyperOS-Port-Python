.class Ll/b$b;
.super Ll/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ll/b$c;Ll/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b$e;-><init>(Ll/b$c;Ll/b$c;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method b(Ll/b$c;)Ll/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Ll/b$c;->c:Ll/b$c;

    .line 2
    return-object p1
    .line 4
.end method

.method c(Ll/b$c;)Ll/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Ll/b$c;->d:Ll/b$c;

    .line 2
    return-object p1
    .line 4
.end method
