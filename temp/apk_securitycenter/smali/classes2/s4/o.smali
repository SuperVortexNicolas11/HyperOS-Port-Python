.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo4/o$b;


# direct methods
.method public synthetic constructor <init>(Lo4/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->a:Lo4/o$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->a:Lo4/o$b;

    invoke-static {v0, p1}, Ls4/r;->t(Lo4/o$b;Landroid/view/View;)V

    return-void
.end method
