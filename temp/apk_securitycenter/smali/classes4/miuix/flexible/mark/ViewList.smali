.class public Lmiuix/flexible/mark/ViewList;
.super LPb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/mark/ViewList$Orientation;
    }
.end annotation


# instance fields
.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LPb/c;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/flexible/mark/ViewList;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lmiuix/flexible/mark/ViewList;->g:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/mark/ViewList;->g:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/flexible/mark/ViewList;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/flexible/mark/ViewList;->f:I

    .line 2
    return-void
    .line 4
.end method
