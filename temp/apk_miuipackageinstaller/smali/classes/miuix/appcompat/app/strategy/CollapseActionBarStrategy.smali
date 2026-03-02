.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/b;Lq4/b;)Lq4/a;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Lq4/a;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lq4/a;->b:I

    iput-boolean p2, p1, Lq4/a;->c:Z

    const/4 p2, 0x3

    iput p2, p1, Lq4/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
