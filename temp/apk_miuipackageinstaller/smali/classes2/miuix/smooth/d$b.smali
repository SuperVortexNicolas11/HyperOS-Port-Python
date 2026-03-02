.class public Lmiuix/smooth/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/d;
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

.field public e:Lmiuix/smooth/d$a;

.field public f:Lmiuix/smooth/d$a;

.field public g:Lmiuix/smooth/d$a;

.field public h:Lmiuix/smooth/d$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/smooth/d$b;->a:F

    iput p2, p0, Lmiuix/smooth/d$b;->b:F

    iput-wide p3, p0, Lmiuix/smooth/d$b;->c:D

    iput p5, p0, Lmiuix/smooth/d$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iput-object p1, p0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iput-object p1, p0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iput-object p1, p0, Lmiuix/smooth/d$b;->h:Lmiuix/smooth/d$a;

    return-void
.end method
