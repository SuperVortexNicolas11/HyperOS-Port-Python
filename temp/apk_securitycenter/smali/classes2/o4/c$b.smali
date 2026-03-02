.class public Lo4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo4/c$a;

.field public b:Lo4/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/c$a;

    .line 5
    invoke-direct {v0}, Lo4/c$a;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/c$b;->a:Lo4/c$a;

    .line 10
    new-instance v0, Lo4/c$a;

    .line 12
    invoke-direct {v0}, Lo4/c$a;-><init>()V

    .line 14
    iput-object v0, p0, Lo4/c$b;->b:Lo4/c$a;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public a(Ls4/c;Ls4/c;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c$b;->a:Lo4/c$a;

    .line 2
    invoke-virtual {v0, p1, p3}, Lo4/c$a;->a(Ls4/c;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lo4/c$b;->b:Lo4/c$a;

    .line 7
    invoke-virtual {p1, p2, p3}, Lo4/c$a;->a(Ls4/c;Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
    .line 12
.end method
