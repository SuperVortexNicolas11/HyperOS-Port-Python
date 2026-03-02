.class public LSc/g;
.super LSc/c;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Number;

.field private final e:Z


# direct methods
.method public constructor <init>(LTc/c;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, LSc/c;-><init>(LTc/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, LSc/g;->d:Ljava/lang/Number;

    .line 4
    iput-boolean p4, p0, LSc/g;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, LTc/d;->G3:LTc/d;

    goto :goto_0

    :cond_0
    sget-object v0, LTc/d;->I3:LTc/d;

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, LSc/g;-><init>(LTc/c;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method
