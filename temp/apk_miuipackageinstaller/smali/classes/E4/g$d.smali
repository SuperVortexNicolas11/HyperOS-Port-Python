.class public LE4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE4/g$d;->a:I

    iput p2, p0, LE4/g$d;->b:F

    iput p3, p0, LE4/g$d;->c:F

    iput p4, p0, LE4/g$d;->d:F

    iput p5, p0, LE4/g$d;->e:F

    return-void
.end method
