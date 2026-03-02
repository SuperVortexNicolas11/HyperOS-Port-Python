.class public Lz5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lz5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/b;

    invoke-direct {v0}, Lz5/b;-><init>()V

    iput-object v0, p0, Lz5/b$a;->a:Lz5/b;

    return-void
.end method


# virtual methods
.method public a()Lz5/b;
    .locals 1

    iget-object v0, p0, Lz5/b$a;->a:Lz5/b;

    return-object v0
.end method

.method public b([I[I)Lz5/b$a;
    .locals 1

    iget-object v0, p0, Lz5/b$a;->a:Lz5/b;

    iput-object p1, v0, Lz5/b;->a:[I

    iput-object p2, v0, Lz5/b;->b:[I

    const/4 p1, 0x0

    iput-object p1, v0, Lz5/b;->c:[F

    return-object p0
.end method

.method public c([I[I)Lz5/b$a;
    .locals 1

    iget-object v0, p0, Lz5/b$a;->a:Lz5/b;

    iput-object p1, v0, Lz5/b;->d:[I

    iput-object p2, v0, Lz5/b;->e:[I

    const/4 p1, 0x0

    iput-object p1, v0, Lz5/b;->f:[F

    return-object p0
.end method
