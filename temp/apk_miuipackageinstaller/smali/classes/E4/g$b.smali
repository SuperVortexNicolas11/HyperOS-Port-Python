.class public LE4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
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

.field public g:LE4/g$c;


# direct methods
.method public constructor <init>(IIIII[FLE4/g$c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LE4/g$b;->a:I

    .line 10
    iput p2, p0, LE4/g$b;->b:I

    .line 11
    iput p3, p0, LE4/g$b;->c:I

    .line 12
    iput p4, p0, LE4/g$b;->d:I

    .line 13
    iput p5, p0, LE4/g$b;->e:I

    .line 14
    iput-object p6, p0, LE4/g$b;->f:[F

    .line 15
    iput-object p7, p0, LE4/g$b;->g:LE4/g$c;

    return-void
.end method

.method public constructor <init>(LE4/g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE4/g$b;->a:I

    .line 3
    iput v0, p0, LE4/g$b;->b:I

    .line 4
    iput v0, p0, LE4/g$b;->c:I

    .line 5
    iput v0, p0, LE4/g$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LE4/g$b;->f:[F

    .line 7
    iput-object p1, p0, LE4/g$b;->g:LE4/g$c;

    return-void
.end method
