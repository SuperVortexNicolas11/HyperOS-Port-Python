.class LO1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/h$a;->b(Landroid/view/View;LO1/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO1/h;

.field final synthetic b:LO1/h$a;


# direct methods
.method constructor <init>(LO1/h$a;LO1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/h$a$a;->b:LO1/h$a;

    .line 2
    iput-object p2, p0, LO1/h$a$a;->a:LO1/h;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/h$a$a;->a:LO1/h;

    .line 2
    invoke-virtual {v0, p1}, LO1/h;->onClick(Landroid/view/View;)V

    .line 4
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LV5/b;->k()V

    .line 11
    return-void
    .line 14
.end method
