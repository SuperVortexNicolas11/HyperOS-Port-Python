.class public abstract Lmiuix/responsive/page/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static c:Z = true


# instance fields
.field protected final a:Lp5/b;

.field protected b:Lp5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Lp5/b;

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lmiuix/responsive/page/manager/a;->c:Z

    return v0
.end method


# virtual methods
.method protected a()Lp5/b;
    .locals 2

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v1

    invoke-static {v0, v1}, Ln5/a;->a(Landroid/content/Context;LE4/s;)Lp5/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/res/Configuration;)Lp5/b;
    .locals 2

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ln5/a;->b(Landroid/content/Context;LE4/s;Landroid/content/res/Configuration;)Lp5/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Landroid/content/Context;
.end method

.method protected d(Lp5/b;Lp5/b;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
