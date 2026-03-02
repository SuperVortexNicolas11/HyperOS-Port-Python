.class public final LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LR5/f;->a:I

    .line 6
    iput v0, p0, LR5/f;->b:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LR5/f;->b:I

    .line 2
    iput v0, p0, LR5/f;->a:I

    .line 4
    iput p1, p0, LR5/f;->b:I

    .line 6
    return-void
    .line 8
.end method
