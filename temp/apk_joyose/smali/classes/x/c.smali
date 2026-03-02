.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:J

.field public p:I

.field q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/c;->b:I

    .line 6
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    iput v1, p0, Lx/c;->f:F

    .line 11
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lx/c;->l:F

    .line 14
    iput v1, p0, Lx/c;->m:F

    .line 16
    iput v0, p0, Lx/c;->n:I

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lx/c;->o:J

    .line 22
    new-instance v0, Lx/c$a;

    .line 24
    invoke-direct {v0, p0}, Lx/c$a;-><init>(Lx/c;)V

    .line 26
    iput-object v0, p0, Lx/c;->q:Ljava/util/HashMap;

    .line 29
    return-void
    .line 31
.end method
