.class public final synthetic Landroidx/work/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/q;

.field public final synthetic d:LK3/a;

.field public final synthetic e:LV/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/T;->a:Landroidx/work/impl/P;

    iput-object p2, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/T;->c:Landroidx/work/impl/q;

    iput-object p4, p0, Landroidx/work/impl/T;->d:LK3/a;

    iput-object p5, p0, Landroidx/work/impl/T;->e:LV/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/T;->a:Landroidx/work/impl/P;

    iget-object v1, p0, Landroidx/work/impl/T;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/T;->c:Landroidx/work/impl/q;

    iget-object v3, p0, Landroidx/work/impl/T;->d:LK3/a;

    iget-object v4, p0, Landroidx/work/impl/T;->e:LV/B;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/V;->a(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V

    return-void
.end method
