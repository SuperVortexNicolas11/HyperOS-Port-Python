.class public final synthetic LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:LZa/z;

.field public final synthetic b:LZa/y;


# direct methods
.method public synthetic constructor <init>(LZa/z;LZa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->a:LZa/z;

    iput-object p2, p0, LR5/e;->b:LZa/y;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/e;->a:LZa/z;

    iget-object v1, p0, LR5/e;->b:LZa/y;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, LR5/d$h;->k(LZa/z;LZa/y;I)V

    return-void
.end method
