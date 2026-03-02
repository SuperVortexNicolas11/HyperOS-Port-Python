.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lu0/d;->c:Lm0/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lu0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lu0/d;->c:Lm0/i0;

    invoke-static {v0, v1, v2}, Lu0/f;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V

    return-void
.end method
