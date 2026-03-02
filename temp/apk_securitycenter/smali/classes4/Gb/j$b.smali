.class public LGb/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:LGb/j$c;


# direct methods
.method public constructor <init>(IIIII[FLGb/j$c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LGb/j$b;->a:I

    .line 18
    iput p2, p0, LGb/j$b;->b:I

    .line 19
    iput p3, p0, LGb/j$b;->c:I

    .line 20
    iput p4, p0, LGb/j$b;->d:I

    .line 21
    iput p5, p0, LGb/j$b;->e:I

    .line 22
    iput-object p6, p0, LGb/j$b;->f:[F

    .line 23
    iput-object p7, p0, LGb/j$b;->g:LGb/j$c;

    return-void
.end method

.method public constructor <init>(IIII[I[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LGb/j$b;->a:I

    .line 10
    iput p2, p0, LGb/j$b;->b:I

    .line 11
    iput p3, p0, LGb/j$b;->c:I

    .line 12
    iput p4, p0, LGb/j$b;->d:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LGb/j$b;->e:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LGb/j$b;->f:[F

    .line 15
    new-instance p1, LGb/j$c;

    invoke-direct {p1, p5, p6}, LGb/j$c;-><init>([I[I)V

    iput-object p1, p0, LGb/j$b;->g:LGb/j$c;

    return-void
.end method

.method public constructor <init>(LGb/j$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGb/j$b;->a:I

    .line 3
    iput v0, p0, LGb/j$b;->b:I

    .line 4
    iput v0, p0, LGb/j$b;->c:I

    .line 5
    iput v0, p0, LGb/j$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LGb/j$b;->f:[F

    .line 7
    iput-object p1, p0, LGb/j$b;->g:LGb/j$c;

    return-void
.end method
