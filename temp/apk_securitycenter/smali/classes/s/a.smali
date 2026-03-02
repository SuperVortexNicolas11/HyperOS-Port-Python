.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lt/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/a;->a:Lt/e;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ls/a;->b:I

    .line 9
    iput v1, p0, Ls/a;->c:I

    .line 11
    iput v1, p0, Ls/a;->d:I

    .line 13
    iput v1, p0, Ls/a;->e:I

    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    iput v2, p0, Ls/a;->f:F

    .line 19
    iput v2, p0, Ls/a;->g:F

    .line 21
    iput v2, p0, Ls/a;->h:F

    .line 23
    iput v2, p0, Ls/a;->i:F

    .line 25
    iput v2, p0, Ls/a;->j:F

    .line 27
    iput v2, p0, Ls/a;->k:F

    .line 29
    iput v2, p0, Ls/a;->l:F

    .line 31
    iput v2, p0, Ls/a;->m:F

    .line 33
    iput v2, p0, Ls/a;->n:F

    .line 35
    iput v2, p0, Ls/a;->o:F

    .line 37
    iput v2, p0, Ls/a;->p:F

    .line 39
    iput v2, p0, Ls/a;->q:F

    .line 41
    iput v1, p0, Ls/a;->r:I

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v1, p0, Ls/a;->s:Ljava/util/HashMap;

    .line 50
    iput-object v0, p0, Ls/a;->t:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Ls/a;->a:Lt/e;

    .line 54
    return-void
    .line 56
.end method
