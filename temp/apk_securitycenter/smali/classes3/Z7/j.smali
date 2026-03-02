.class public final synthetic LZ7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/m;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LZ7/m;Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/j;->a:LZ7/m;

    iput-object p2, p0, LZ7/j;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LZ7/j;->c:Z

    iput-object p4, p0, LZ7/j;->d:Ljava/lang/Runnable;

    iput-object p5, p0, LZ7/j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ7/j;->a:LZ7/m;

    iget-object v1, p0, LZ7/j;->b:Landroid/widget/CheckBox;

    iget-boolean v2, p0, LZ7/j;->c:Z

    iget-object v3, p0, LZ7/j;->d:Ljava/lang/Runnable;

    iget-object v4, p0, LZ7/j;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, LZ7/m;->g(LZ7/m;Landroid/widget/CheckBox;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
