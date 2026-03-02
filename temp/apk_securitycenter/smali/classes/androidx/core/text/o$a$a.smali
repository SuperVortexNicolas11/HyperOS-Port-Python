.class public Landroidx/core/text/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/o$a$a;->a:Landroid/text/TextPaint;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/core/text/o$a$a;->c:I

    .line 8
    iput p1, p0, Landroidx/core/text/o$a$a;->d:I

    .line 10
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    iput-object p1, p0, Landroidx/core/text/o$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()Landroidx/core/text/o$a;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/text/o$a;

    .line 2
    iget-object v1, p0, Landroidx/core/text/o$a$a;->a:Landroid/text/TextPaint;

    .line 4
    iget-object v2, p0, Landroidx/core/text/o$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 6
    iget v3, p0, Landroidx/core/text/o$a$a;->c:I

    .line 8
    iget v4, p0, Landroidx/core/text/o$a$a;->d:I

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/o$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    return-object v0
    .line 15
.end method

.method public b(I)Landroidx/core/text/o$a$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/o$a$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method

.method public c(I)Landroidx/core/text/o$a$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/o$a$a;->d:I

    .line 2
    return-object p0
    .line 4
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/o$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/o$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    return-object p0
    .line 4
.end method
