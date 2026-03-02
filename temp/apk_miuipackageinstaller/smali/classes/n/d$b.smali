.class Ln/d$b;
.super Ln/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;Ln/c;)V
    .locals 0

    iput-object p1, p0, Ln/d$b;->g:Ln/d;

    invoke-direct {p0}, Ln/b;-><init>()V

    new-instance p1, Ln/j;

    invoke-direct {p1, p0, p2}, Ln/j;-><init>(Ln/b;Ln/c;)V

    iput-object p1, p0, Ln/b;->e:Ln/b$a;

    return-void
.end method
