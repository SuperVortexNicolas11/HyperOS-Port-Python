.class Lcom/miui/auth/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/PasswordCheckUtil$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/widget/h;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/widget/h;


# direct methods
.method constructor <init>(Lcom/miui/auth/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/h$b;->a:Lcom/miui/auth/widget/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/auth/J;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/auth/widget/h$b;->a:Lcom/miui/auth/widget/h;

    .line 2
    invoke-static {p1}, Lcom/miui/auth/widget/h;->h(Lcom/miui/auth/widget/h;)Lcom/miui/auth/widget/u;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "pattern"

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/miui/auth/widget/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/auth/J;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public b(Lcom/miui/auth/J;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/miui/auth/J;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/h$b;->a:Lcom/miui/auth/widget/h;

    .line 6
    invoke-static {v0}, Lcom/miui/auth/widget/h;->h(Lcom/miui/auth/widget/h;)Lcom/miui/auth/widget/u;

    .line 8
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/miui/auth/J;->b:[B

    .line 12
    invoke-interface {v0, p1}, Lcom/miui/auth/widget/u;->c([B)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/widget/h$b;->a:Lcom/miui/auth/widget/h;

    .line 18
    invoke-static {p1}, Lcom/miui/auth/widget/h;->h(Lcom/miui/auth/widget/h;)Lcom/miui/auth/widget/u;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/miui/auth/widget/u;->b()V

    .line 24
    :goto_0
    return-void
.end method
