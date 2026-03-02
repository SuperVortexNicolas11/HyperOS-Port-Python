.class LGb/h$c;
.super LGb/s$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/s$e;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/h$c;->e()Ljava/io/StringWriter;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/StringWriter;

    .line 2
    invoke-virtual {p0, p1}, LGb/h$c;->f(Ljava/io/StringWriter;)V

    .line 4
    return-void
    .line 7
.end method

.method public e()Ljava/io/StringWriter;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public f(Ljava/io/StringWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    return-void
    .line 10
.end method
