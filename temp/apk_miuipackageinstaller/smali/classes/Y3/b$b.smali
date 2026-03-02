.class final LY3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LW3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:LW3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LW3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY3/b$b;->a:LW3/k;

    return-object v0
.end method

.method public m(Lb4/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/C<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LY3/b$b;->b:LW3/l;

    invoke-virtual {v0, p1, p2}, LW3/l;->m(Lb4/C;I)V

    return-void
.end method
