.class public Loa/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Loa/h4$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Loa/h4$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Loa/h4$a;->a:Z

    .line 5
    iput-boolean p2, p0, Loa/h4$a;->b:Z

    .line 6
    iput p3, p0, Loa/h4$a;->c:I

    return-void
.end method


# virtual methods
.method public m0(Loa/w4;)Loa/l4;
    .locals 3

    .line 1
    new-instance v0, Loa/h4;

    .line 2
    iget-boolean v1, p0, Loa/h4$a;->a:Z

    .line 4
    iget-boolean v2, p0, Loa/h4$a;->b:Z

    .line 6
    invoke-direct {v0, p1, v1, v2}, Loa/h4;-><init>(Loa/w4;ZZ)V

    .line 8
    iget p1, p0, Loa/h4$a;->c:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Loa/h4;->L(I)V

    .line 15
    :cond_0
    return-object v0
    .line 18
.end method
