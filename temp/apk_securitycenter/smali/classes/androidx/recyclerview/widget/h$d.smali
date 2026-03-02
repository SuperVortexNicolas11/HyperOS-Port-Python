.class Landroidx/recyclerview/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 7
    iput p3, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method
