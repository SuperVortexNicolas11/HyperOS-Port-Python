.class public final synthetic LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LR6/a$b;


# direct methods
.method public synthetic constructor <init>(LR6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/b;->a:LR6/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:LR6/a$b;

    invoke-static {v0, p1}, LR6/a$b;->b(LR6/a$b;Landroid/view/View;)V

    return-void
.end method
