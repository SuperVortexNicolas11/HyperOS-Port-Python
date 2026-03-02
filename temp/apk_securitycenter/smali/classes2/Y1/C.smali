.class public final synthetic LY1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/E;

.field public final synthetic b:LY1/E$d;


# direct methods
.method public synthetic constructor <init>(LY1/E;LY1/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/C;->a:LY1/E;

    iput-object p2, p0, LY1/C;->b:LY1/E$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/C;->a:LY1/E;

    iget-object v1, p0, LY1/C;->b:LY1/E$d;

    invoke-static {v0, v1, p1}, LY1/E;->r(LY1/E;LY1/E$d;Landroid/view/View;)V

    return-void
.end method
