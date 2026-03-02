.class Landroidx/loader/app/a$b;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private d:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/loader/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a$b$a;

    invoke-direct {v0}, Landroidx/loader/app/a$b$a;-><init>()V

    sput-object v0, Landroidx/loader/app/a$b;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/a$b;->e:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/a$b;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/loader/app/a$b;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Landroidx/loader/app/a$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/a$b;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/G;->d()V

    iget-object v0, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v0}, Landroidx/collection/e;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v2, v1}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/loader/app/a$a;->k(Z)LH/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v0}, Landroidx/collection/e;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v0}, Landroidx/collection/e;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v2}, Landroidx/collection/e;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v2, v1}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v3, v1}, Landroidx/collection/e;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/a$a;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v0}, Landroidx/collection/e;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/loader/app/a$b;->d:Landroidx/collection/e;

    invoke-virtual {v2, v1}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/a$a;

    invoke-virtual {v2}, Landroidx/loader/app/a$a;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
