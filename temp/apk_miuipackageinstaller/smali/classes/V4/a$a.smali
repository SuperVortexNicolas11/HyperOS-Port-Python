.class LV4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LV4/a;


# direct methods
.method constructor <init>(LV4/a;)V
    .locals 0

    iput-object p1, p0, LV4/a$a;->a:LV4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    iget-object v0, p0, LV4/a$a;->a:LV4/a;

    invoke-static {v0, p1, p2}, LV4/a;->a(LV4/a;J)V

    iget-object p1, p0, LV4/a$a;->a:LV4/a;

    invoke-static {p1}, LV4/a;->b(LV4/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LV4/a$a;->a:LV4/a;

    invoke-virtual {p1}, LV4/a;->j()LV4/a$c;

    move-result-object p1

    invoke-virtual {p1}, LV4/a$c;->d()V

    :cond_0
    return-void
.end method
