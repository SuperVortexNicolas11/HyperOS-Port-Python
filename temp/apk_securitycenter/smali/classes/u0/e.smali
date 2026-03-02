.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/i0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Lm0/i0;

    iput-object p2, p0, Lu0/e;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e;->a:Lm0/i0;

    iget-object v1, p0, Lu0/e;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lu0/f;->d(Lm0/i0;Ljava/util/UUID;)V

    return-void
.end method
