.class public final synthetic Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# instance fields
.field public final synthetic a:Lnb/e;


# direct methods
.method public synthetic constructor <init>(Lnb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/b;->a:Lnb/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/b;->a:Lnb/e;

    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lnb/e;->e(Lnb/e;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;

    move-result-object p1

    return-object p1
.end method
