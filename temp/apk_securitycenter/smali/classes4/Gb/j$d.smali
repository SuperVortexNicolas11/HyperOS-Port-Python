.class public LGb/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LGb/j$d;->a:I

    .line 5
    iput p2, p0, LGb/j$d;->b:F

    .line 7
    iput p3, p0, LGb/j$d;->c:F

    .line 9
    iput p4, p0, LGb/j$d;->d:F

    .line 11
    iput p5, p0, LGb/j$d;->e:F

    .line 13
    return-void
    .line 15
.end method
