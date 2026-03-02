.class public final Landroidx/slidingpanelayout/widget/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Landroidx/slidingpanelayout/widget/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/layout/r;

    .line 2
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$a;->a:Landroidx/slidingpanelayout/widget/a;

    .line 4
    invoke-static {p2}, Landroidx/slidingpanelayout/widget/a;->b(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;

    .line 6
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Landroidx/slidingpanelayout/widget/a$a;->a(Landroidx/window/layout/r;)V

    .line 14
    sget-object p1, LKa/v;->a:LKa/v;

    .line 17
    :goto_0
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    return-object p1

    .line 25
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 26
    return-object p1
    .line 28
.end method
