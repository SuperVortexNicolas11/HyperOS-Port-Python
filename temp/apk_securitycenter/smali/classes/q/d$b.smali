.class Lq/d$b;
.super Lq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lq/d;


# direct methods
.method public constructor <init>(Lq/d;Lq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d$b;->g:Lq/d;

    .line 2
    invoke-direct {p0}, Lq/b;-><init>()V

    .line 4
    new-instance p1, Lq/j;

    .line 7
    invoke-direct {p1, p0, p2}, Lq/j;-><init>(Lq/b;Lq/c;)V

    .line 9
    iput-object p1, p0, Lq/b;->e:Lq/b$a;

    .line 12
    return-void
    .line 14
.end method
