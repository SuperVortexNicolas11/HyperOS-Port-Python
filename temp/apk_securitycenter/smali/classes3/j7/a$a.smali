.class Lj7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj7/a;


# direct methods
.method constructor <init>(Lj7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$a;->a:Lj7/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, LC7/j;->k(Z)V

    .line 7
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, LC7/j;->i(I)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1, p2}, LC7/j;->m(ZI)V

    .line 17
    :cond_1
    invoke-static {p1}, LC7/j;->i(I)Z

    .line 20
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    invoke-static {p1, p1}, LC7/j;->m(ZI)V

    .line 26
    :cond_2
    :goto_0
    return-void
    .line 29
.end method
