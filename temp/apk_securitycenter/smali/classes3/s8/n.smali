.class public Ls8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls8/n;->a:I

    .line 5
    iput p2, p0, Ls8/n;->b:I

    .line 7
    iput-wide p3, p0, Ls8/n;->c:J

    .line 9
    iput-object p5, p0, Ls8/n;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Ls8/n;->e:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Ls8/n;->f:Ljava/util/List;

    .line 20
    return-void
    .line 22
.end method
