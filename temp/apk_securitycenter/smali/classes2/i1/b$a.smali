.class Li1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/b;


# direct methods
.method constructor <init>(Li1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/b$a;->a:Li1/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lo1/e;Lo1/e;)I
    .locals 0

    .line 1
    iget p1, p1, Lo1/e;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    iget p2, p2, Lo1/e;->a:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    .line 2
    check-cast p2, Lo1/e;

    .line 4
    invoke-virtual {p0, p1, p2}, Li1/b$a;->a(Lo1/e;Lo1/e;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
