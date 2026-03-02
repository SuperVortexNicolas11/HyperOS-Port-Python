.class Ls9/b$b;
.super Ls9/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Ls9/b;


# direct methods
.method private constructor <init>(Ls9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls9/b$b;->e:Ls9/b;

    invoke-direct {p0, p1}, Ls9/b$a;-><init>(Ls9/b;)V

    return-void
.end method

.method synthetic constructor <init>(Ls9/b;Ls9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/b$b;-><init>(Ls9/b;)V

    return-void
.end method


# virtual methods
.method b()Ls9/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b$b;->e:Ls9/b;

    .line 2
    iget-object v0, v0, Ls9/b;->a:Ls9/b$c;

    .line 4
    return-object v0
    .line 6
.end method

.method c(Ls9/b$c;)Ls9/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Ls9/b$c;->c:Ls9/b$c;

    .line 2
    return-object p1
    .line 4
.end method
