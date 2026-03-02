.class public Lcom/miui/common/widgets/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/miui/common/widgets/gif/b;

.field e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/common/widgets/gif/c;->a:[I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 9
    iput v0, p0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 18
    return-void
    .line 20
.end method
