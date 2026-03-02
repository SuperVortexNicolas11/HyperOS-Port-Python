.class public LGb/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[F


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGb/j$c;->a:[I

    .line 3
    iput-object p2, p0, LGb/j$c;->b:[I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LGb/j$c;->c:[F

    return-void
.end method

.method public constructor <init>([I[I[F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGb/j$c;->a:[I

    .line 7
    iput-object p2, p0, LGb/j$c;->b:[I

    .line 8
    iput-object p3, p0, LGb/j$c;->c:[F

    return-void
.end method
