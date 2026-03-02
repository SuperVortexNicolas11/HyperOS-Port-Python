.class final Lm2/a$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a;->h1(Lk2/d;Lk2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ls2/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm2/a;

.field final synthetic b:Lk2/d;

.field final synthetic c:Lk2/d;

.field final synthetic d:LL3/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LL3/w;


# direct methods
.method constructor <init>(Lm2/a;Lk2/d;Lk2/d;LL3/v;Ljava/lang/String;LL3/y;LL3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/a;",
            "Lk2/d;",
            "Lk2/d;",
            "LL3/v;",
            "Ljava/lang/String;",
            "LL3/y<",
            "Ljava/lang/String;",
            ">;",
            "LL3/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2/a$e;->a:Lm2/a;

    iput-object p2, p0, Lm2/a$e;->b:Lk2/d;

    iput-object p3, p0, Lm2/a$e;->c:Lk2/d;

    iput-object p4, p0, Lm2/a$e;->d:LL3/v;

    iput-object p5, p0, Lm2/a$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lm2/a$e;->f:LL3/y;

    iput-object p7, p0, Lm2/a$e;->g:LL3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "authorizeType"

    invoke-static {v1, v3}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, v0, Lm2/a$e;->a:Lm2/a;

    iget-object v4, v0, Lm2/a$e;->b:Lk2/d;

    iget-object v5, v0, Lm2/a$e;->c:Lk2/d;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lm2/a;->g1(Lm2/a;Lk2/d;Lk2/d;Z)V

    iget-object v3, v0, Lm2/a$e;->a:Lm2/a;

    iget-object v4, v0, Lm2/a$e;->b:Lk2/d;

    invoke-static {v3, v4}, Lm2/a;->f1(Lm2/a;Lk2/d;)V

    iget-object v3, v0, Lm2/a$e;->b:Lk2/d;

    sget-object v4, Lk2/d;->b:Lk2/d;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lm2/a$e;->a:Lm2/a;

    invoke-static {v3}, Lm2/a;->c1(Lm2/a;)Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmiuix/appcompat/app/x;->finish()V

    :cond_0
    const-string v4, "mContext"

    const-string v5, "button"

    const-string v6, "authentication_popup_close_btn"

    const-string v7, "fail_count"

    const-string v8, "verify_status"

    const-string v9, "verify_reason"

    const-string v10, "origin_safe_mode_type"

    const-string v11, "authentication_result"

    const-string v12, "verify_method"

    const-string v13, "origin_verify_method"

    const/4 v14, 0x1

    if-nez v2, :cond_3

    iget-object v15, v0, Lm2/a$e;->a:Lm2/a;

    iget-object v3, v0, Lm2/a$e;->c:Lk2/d;

    invoke-static {v15, v3}, Lm2/a;->f1(Lm2/a;Lk2/d;)V

    iget-object v3, v0, Lm2/a$e;->d:LL3/v;

    iget-boolean v15, v3, LL3/v;->a:Z

    if-eqz v15, :cond_1

    return-void

    :cond_1
    iput-boolean v14, v3, LL3/v;->a:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v15, v0, Lm2/a$e;->c:Lk2/d;

    iget-object v14, v0, Lm2/a$e;->e:Ljava/lang/String;

    iget-object v2, v0, Lm2/a$e;->f:LL3/y;

    move-object/from16 v16, v5

    iget-object v5, v0, Lm2/a$e;->g:LL3/w;

    move-object/from16 v17, v6

    sget-object v6, Ls2/d;->b:Ls2/d$a;

    move-object/from16 v18, v4

    invoke-virtual {v6, v1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ls2/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fail"

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LL3/y;->a:Ljava/lang/Object;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, LL3/w;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh2/b;

    iget-object v4, v0, Lm2/a$e;->a:Lm2/a;

    invoke-static {v4}, Lm2/a;->d1(Lm2/a;)LD0/c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static/range {v18 .. v18}, LL3/k;->s(Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_0
    invoke-direct {v2, v6, v5, v4}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2, v3}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v2

    invoke-virtual {v2}, Lh2/f;->d()Z

    move/from16 v2, p2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    move/from16 v2, p2

    move v3, v14

    :goto_1
    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lm2/a$e;->c:Lk2/d;

    iget-object v4, v0, Lm2/a$e;->b:Lk2/d;

    iget-object v14, v0, Lm2/a$e;->e:Ljava/lang/String;

    iget-object v15, v0, Lm2/a$e;->g:LL3/w;

    move-object/from16 v16, v5

    sget-object v5, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v5, v1}, Ls2/d$a;->e(Ls2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ls2/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "safe_mode_type"

    invoke-virtual {v4}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "normal"

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v15, LL3/w;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh2/b;

    iget-object v3, v0, Lm2/a$e;->a:Lm2/a;

    invoke-static {v3}, Lm2/a;->d1(Lm2/a;)LD0/c;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {v18 .. v18}, LL3/k;->s(Ljava/lang/String;)V

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v4, v16

    :goto_2
    invoke-direct {v1, v6, v4, v3}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1, v2}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm2/a$e;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
