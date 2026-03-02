.class public final synthetic LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYa/l;

.field public final synthetic b:LH7/b$b;


# direct methods
.method public synthetic constructor <init>(LYa/l;LH7/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/c;->a:LYa/l;

    iput-object p2, p0, LH7/c;->b:LH7/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/c;->a:LYa/l;

    iget-object v1, p0, LH7/c;->b:LH7/b$b;

    invoke-static {v0, v1, p1}, LH7/b$b;->b(LYa/l;LH7/b$b;Landroid/view/View;)V

    return-void
.end method
