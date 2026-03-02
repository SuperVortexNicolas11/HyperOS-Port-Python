.class public Lq3/b$a;
.super Lp3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Lp3/b;)Lp3/a;
    .locals 1

    invoke-super {p0, p1}, Lp3/f;->c(Lp3/b;)Lp3/a;

    move-result-object p1

    new-instance v0, Lq3/b;

    invoke-direct {v0, p1}, Lq3/b;-><init>(Lp3/a;)V

    return-object v0
.end method
