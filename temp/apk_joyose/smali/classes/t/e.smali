.class public final synthetic Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt/f;Ljava/lang/String;Lr/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Lt/f;

    iput-object p2, p0, Lt/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lt/e;->c:Lr/a;

    iput p4, p0, Lt/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/e;->a:Lt/f;

    iget-object v1, p0, Lt/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lt/e;->c:Lr/a;

    iget v3, p0, Lt/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lt/f;->o(Lt/f;Ljava/lang/String;Lr/a;I)V

    return-void
.end method
