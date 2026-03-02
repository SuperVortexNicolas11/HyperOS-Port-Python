.class LE8/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;->Z(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/e;

.field final synthetic b:LE8/l;


# direct methods
.method constructor <init>(LE8/l;LF8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$j;->b:LE8/l;

    .line 2
    iput-object p2, p0, LE8/l$j;->a:LF8/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE8/l$j;->a:LF8/e;

    .line 2
    invoke-interface {v0}, LF8/e;->e()V

    .line 4
    return-void
    .line 7
.end method
