.class abstract LC0/F;
.super LC0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/F$i;,
        LC0/F$j;,
        LC0/F$f;,
        LC0/F$c;,
        LC0/F$b;,
        LC0/F$h;,
        LC0/F$g;,
        LC0/F$a;,
        LC0/F$d;,
        LC0/F$e;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/s;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
    .line 15
.end method

.method abstract g()Ljava/lang/String;
.end method
