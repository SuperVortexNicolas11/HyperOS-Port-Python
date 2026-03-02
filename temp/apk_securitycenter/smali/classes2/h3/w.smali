.class public final synthetic Lh3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/x$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh3/x$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/w;->a:Lh3/x$a;

    iput p2, p0, Lh3/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/w;->a:Lh3/x$a;

    iget v1, p0, Lh3/w;->b:I

    invoke-static {v0, v1}, Lh3/x$a;->b(Lh3/x$a;I)V

    return-void
.end method
