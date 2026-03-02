.class Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/a;


# direct methods
.method constructor <init>(Lo3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$a;->a:Lo3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo3/a$a;->a:Lo3/a;

    .line 2
    invoke-static {p1}, Lo3/a;->a(Lo3/a;)Ll3/a;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lo3/a$a;->a:Lo3/a;

    .line 10
    invoke-static {p1}, Lo3/a;->a(Lo3/a;)Ll3/a;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ll3/a;->a()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
