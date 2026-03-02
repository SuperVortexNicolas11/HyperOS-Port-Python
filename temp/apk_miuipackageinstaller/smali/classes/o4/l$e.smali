.class Lo4/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo4/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/l;Lmiuix/appcompat/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo4/l$e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo4/l$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lo4/l$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l$e;->c(Z)V

    return-void
.end method

.method private b(Lmiuix/appcompat/app/x;Lo4/l;ZIZ)V
    .locals 1

    invoke-static {p2}, Lo4/l;->B(Lo4/l;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->q0()V

    invoke-direct {p0, p1, p2, p5}, Lo4/l$e;->d(Lmiuix/appcompat/app/x;Lo4/l;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Lo4/l;->C(Lo4/l;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    iget-object v0, p0, Lo4/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo4/l;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, Lo4/l;->K(Lo4/l;I)V

    :cond_0
    iget-object v0, p0, Lo4/l$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/x;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo4/l$e;->b(Lmiuix/appcompat/app/x;Lo4/l;ZIZ)V

    :cond_1
    return-void
.end method

.method private d(Lmiuix/appcompat/app/x;Lo4/l;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lo4/l;->D(Lo4/l;)Z

    move-result p2

    invoke-static {p1, p2}, Ln4/b;->i(Lmiuix/appcompat/app/x;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo4/l$e;->c(Z)V

    return-void
.end method
