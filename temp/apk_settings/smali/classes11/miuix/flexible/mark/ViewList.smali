.class public Lmiuix/flexible/mark/ViewList;
.super Lmiuix/flexible/mark/ViewNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/mark/ViewList$Orientation;
    }
.end annotation


# static fields
.field public static final ORIENTATION_X:I = 0x1

.field public static final ORIENTATION_Y:I


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/flexible/mark/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lmiuix/flexible/mark/ViewNode;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lmiuix/flexible/mark/ViewList;->orientation:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/flexible/mark/ViewList;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmiuix/flexible/mark/ViewNode;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lmiuix/flexible/mark/ViewList;->list:Ljava/util/List;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 32
    iget p0, p0, Lmiuix/flexible/mark/ViewList;->orientation:I

    return p0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 36
    iput p1, p0, Lmiuix/flexible/mark/ViewList;->orientation:I

    return-void
.end method
