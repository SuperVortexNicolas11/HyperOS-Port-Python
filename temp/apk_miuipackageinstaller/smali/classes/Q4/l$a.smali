.class LQ4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/l;->a(Landroid/view/View;LQ4/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ4/l$c;

.field final synthetic b:LQ4/l$d;


# direct methods
.method constructor <init>(LQ4/l$c;LQ4/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ4/l$a;->a:LQ4/l$c;

    iput-object p2, p0, LQ4/l$a;->b:LQ4/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, LQ4/l$a;->a:LQ4/l$c;

    new-instance v1, LQ4/l$d;

    iget-object v2, p0, LQ4/l$a;->b:LQ4/l$d;

    invoke-direct {v1, v2}, LQ4/l$d;-><init>(LQ4/l$d;)V

    invoke-interface {v0, p1, p2, v1}, LQ4/l$c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LQ4/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
