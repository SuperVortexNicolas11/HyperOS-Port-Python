.class LVb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/l;->a(Landroid/view/View;LVb/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/l$c;

.field final synthetic b:LVb/l$d;


# direct methods
.method constructor <init>(LVb/l$c;LVb/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/l$a;->a:LVb/l$c;

    .line 2
    iput-object p2, p0, LVb/l$a;->b:LVb/l$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/l$a;->a:LVb/l$c;

    .line 2
    new-instance v1, LVb/l$d;

    .line 4
    iget-object v2, p0, LVb/l$a;->b:LVb/l$d;

    .line 6
    invoke-direct {v1, v2}, LVb/l$d;-><init>(LVb/l$d;)V

    .line 8
    invoke-interface {v0, p1, p2, v1}, LVb/l$c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
