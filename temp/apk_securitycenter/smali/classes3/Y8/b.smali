.class public final synthetic LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY8/a$d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LY8/a$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/b;->a:LY8/a$d;

    iput-object p2, p0, LY8/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY8/b;->a:LY8/a$d;

    iget-object v1, p0, LY8/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LY8/a$d;->h(LY8/a$d;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
