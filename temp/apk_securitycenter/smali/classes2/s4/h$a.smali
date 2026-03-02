.class Ls4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h;->g(Lo4/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/h$d;

.field final synthetic b:Ls4/h;


# direct methods
.method constructor <init>(Ls4/h;Lo4/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/h$a;->b:Ls4/h;

    .line 2
    iput-object p2, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "disConnect: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 12
    iget-object v1, v1, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "VBFunction"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 28
    iget-object v0, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 38
    iget-object v0, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "connectSuccess: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 12
    iget-object v1, v1, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "VBFunction"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 28
    iget-object v0, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Ls4/h$a;->a:Lo4/h$d;

    .line 38
    iget-object v0, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method
