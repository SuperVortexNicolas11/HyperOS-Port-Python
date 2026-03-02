.class public final synthetic Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnb/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnb/e;Ltb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnb/d;->b:Lnb/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnb/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnb/d;->b:Lnb/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, LPa/i;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lnb/e;->c(Ljava/lang/Object;Lnb/e;Ltb/a;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p1

    return-object p1
.end method
