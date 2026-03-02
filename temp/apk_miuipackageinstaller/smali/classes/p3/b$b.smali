.class public Lp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp3/b$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lp3/b;
    .locals 2

    new-instance v0, Lp3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3/b;-><init>(Lp3/b$b;Lp3/b$a;)V

    return-object v0
.end method

.method public b(I)Lp3/b$b;
    .locals 0

    iput p1, p0, Lp3/b$b;->a:I

    return-object p0
.end method
