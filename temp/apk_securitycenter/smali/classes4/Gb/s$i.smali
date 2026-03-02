.class public LGb/s$i;
.super LGb/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method constructor <init>(LGb/s$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/s$b;-><init>(LGb/s$e;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LGb/s$b;->a(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LGb/s$b;->acquire()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, LGb/s$b;->b()V

    .line 2
    return-void
    .line 5
.end method

.method final c(Ljava/lang/Class;I)LGb/s$c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LGb/s;->i(Ljava/lang/Class;I)LGb/s$h;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method final d(LGb/s$c;I)V
    .locals 0

    .line 1
    check-cast p1, LGb/s$h;

    .line 2
    invoke-static {p1, p2}, LGb/s;->h(LGb/s$h;I)V

    .line 4
    return-void
    .line 7
.end method
