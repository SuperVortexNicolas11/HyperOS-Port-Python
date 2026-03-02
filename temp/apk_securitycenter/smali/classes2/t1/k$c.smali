.class public Lt1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt1/k$c;->a:I

    .line 5
    iput-object p2, p0, Lt1/k$c;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lt1/k$c;->c:I

    .line 9
    iput p4, p0, Lt1/k$c;->d:I

    .line 11
    iput-object p5, p0, Lt1/k$c;->e:Ljava/lang/String;

    .line 13
    iput p6, p0, Lt1/k$c;->f:I

    .line 15
    iput-wide p7, p0, Lt1/k$c;->g:J

    .line 17
    iput p9, p0, Lt1/k$c;->h:I

    .line 19
    iput-object p10, p0, Lt1/k$c;->i:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method
