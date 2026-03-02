.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt0/i;


# direct methods
.method public synthetic constructor <init>(Lt0/e;Ljava/lang/String;Lt0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lt0/e;

    iput-object p2, p0, Lt0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lt0/c;->c:Lt0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt0/c;->a:Lt0/e;

    iget-object v1, p0, Lt0/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lt0/c;->c:Lt0/i;

    invoke-static {v0, v1, v2}, Lt0/e;->c(Lt0/e;Ljava/lang/String;Lt0/i;)V

    return-void
.end method
