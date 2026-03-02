.class final LY3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/W0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/W0;"
    }
.end annotation


# instance fields
.field public final a:LW3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/l<",
            "LY3/h<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/l<",
            "-",
            "LY3/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/s;->a:LW3/l;

    return-void
.end method


# virtual methods
.method public m(Lb4/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/C<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LY3/s;->a:LW3/l;

    invoke-virtual {v0, p1, p2}, LW3/l;->m(Lb4/C;I)V

    return-void
.end method
