.class public Lmiuix/appcompat/app/C$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/C$c;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/C$c;->g:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/C$c;->h:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(ZZIZZ)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/C$c;->a:Z

    iput-boolean p2, p0, Lmiuix/appcompat/app/C$c;->b:Z

    iput p3, p0, Lmiuix/appcompat/app/C$c;->d:I

    iput-boolean p4, p0, Lmiuix/appcompat/app/C$c;->e:Z

    iput-boolean p5, p0, Lmiuix/appcompat/app/C$c;->f:Z

    return-void
.end method
