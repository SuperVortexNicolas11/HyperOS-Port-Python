.class public Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ln/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ln/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Ln/c;->a:Ln/f;

    new-instance v0, Ln/g;

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Ln/c;->b:Ln/f;

    new-instance v0, Ln/g;

    invoke-direct {v0, v1}, Ln/g;-><init>(I)V

    iput-object v0, p0, Ln/c;->c:Ln/f;

    const/16 v0, 0x20

    new-array v0, v0, [Ln/i;

    iput-object v0, p0, Ln/c;->d:[Ln/i;

    return-void
.end method
