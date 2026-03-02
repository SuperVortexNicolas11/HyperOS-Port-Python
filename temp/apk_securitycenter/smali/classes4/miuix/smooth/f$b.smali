.class public Lmiuix/smooth/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lmiuix/smooth/f$a;

.field public f:Lmiuix/smooth/f$a;

.field public g:Lmiuix/smooth/f$a;

.field public h:Lmiuix/smooth/f$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/smooth/f$b;->a:F

    .line 5
    iput p2, p0, Lmiuix/smooth/f$b;->b:F

    .line 7
    iput-wide p3, p0, Lmiuix/smooth/f$b;->c:D

    .line 9
    iput p5, p0, Lmiuix/smooth/f$b;->d:F

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmiuix/smooth/f$b;->e:Lmiuix/smooth/f$a;

    .line 14
    iput-object p1, p0, Lmiuix/smooth/f$b;->f:Lmiuix/smooth/f$a;

    .line 16
    iput-object p1, p0, Lmiuix/smooth/f$b;->g:Lmiuix/smooth/f$a;

    .line 18
    iput-object p1, p0, Lmiuix/smooth/f$b;->h:Lmiuix/smooth/f$a;

    .line 20
    return-void
    .line 22
.end method
