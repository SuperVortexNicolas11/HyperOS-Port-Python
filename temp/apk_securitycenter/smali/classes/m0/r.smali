.class public final synthetic Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/s;

.field public final synthetic b:Lt0/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm0/s;Lt0/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r;->a:Lm0/s;

    iput-object p2, p0, Lm0/r;->b:Lt0/x;

    iput-boolean p3, p0, Lm0/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r;->a:Lm0/s;

    iget-object v1, p0, Lm0/r;->b:Lt0/x;

    iget-boolean v2, p0, Lm0/r;->c:Z

    invoke-static {v0, v1, v2}, Lm0/s;->c(Lm0/s;Lt0/x;Z)V

    return-void
.end method
