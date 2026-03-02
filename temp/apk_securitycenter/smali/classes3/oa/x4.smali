.class public Loa/x4;
.super Loa/f4;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/f4;-><init>()V

    .line 2
    iput p1, p0, Loa/x4;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Loa/f4;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Loa/x4;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Loa/f4;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Loa/x4;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Loa/f4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Loa/x4;->a:I

    return-void
.end method
