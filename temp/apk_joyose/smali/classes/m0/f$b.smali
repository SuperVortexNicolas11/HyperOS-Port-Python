.class Lm0/f$b;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f$b;->b:Lm0/f;

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput p2, p0, Lm0/f$b;->a:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result p1

    .line 8
    iget v0, p0, Lm0/f$b;->a:I

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
.end method
