.class public final synthetic Lm0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm0/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r0;->a:Landroidx/work/c;

    iput-boolean p2, p0, Lm0/r0;->b:Z

    iput-object p3, p0, Lm0/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lm0/r0;->d:Lm0/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/r0;->a:Landroidx/work/c;

    iget-boolean v1, p0, Lm0/r0;->b:Z

    iget-object v2, p0, Lm0/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lm0/r0;->d:Lm0/t0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lm0/t0;->b(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;Ljava/lang/Throwable;)LKa/v;

    move-result-object p1

    return-object p1
.end method
