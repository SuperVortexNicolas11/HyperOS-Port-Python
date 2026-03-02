.class Lmiuix/springback/trigger/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 2
    iget p2, p2, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/springback/trigger/a$a;

    .line 2
    check-cast p2, Lmiuix/springback/trigger/a$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lmiuix/springback/trigger/a$a$a;->a(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
