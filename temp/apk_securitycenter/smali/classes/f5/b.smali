.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/e$d;


# direct methods
.method public synthetic constructor <init>(Lf5/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lf5/e$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->a:Lf5/e$d;

    invoke-static {v0, p1}, Lf5/e;->p(Lf5/e$d;Landroid/view/View;)V

    return-void
.end method
