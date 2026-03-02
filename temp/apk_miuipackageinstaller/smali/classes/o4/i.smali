.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lo4/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->a:Lo4/l;

    iput p2, p0, Lo4/i;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/i;->a:Lo4/l;

    iget v1, p0, Lo4/i;->b:F

    invoke-static {v0, v1}, Lo4/l;->t(Lo4/l;F)V

    return-void
.end method
