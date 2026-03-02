.class LV4/b$f;
.super LV4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/b;-><init>(LV4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LV4/e;

.field final synthetic c:LV4/b;


# direct methods
.method constructor <init>(LV4/b;Ljava/lang/String;LV4/e;)V
    .locals 0

    iput-object p1, p0, LV4/b$f;->c:LV4/b;

    iput-object p3, p0, LV4/b$f;->b:LV4/e;

    invoke-direct {p0, p2}, LV4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LV4/b$f;->b:LV4/e;

    invoke-virtual {p1}, LV4/e;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LV4/b$f;->b:LV4/e;

    invoke-virtual {p1, p2}, LV4/e;->b(F)V

    return-void
.end method
