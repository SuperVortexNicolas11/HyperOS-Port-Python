.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/l;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo4/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Lo4/l;

    iput-boolean p2, p0, Lo4/f;->b:Z

    iput p3, p0, Lo4/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4/f;->a:Lo4/l;

    iget-boolean v1, p0, Lo4/f;->b:Z

    iget v2, p0, Lo4/f;->c:I

    invoke-static {v0, v1, v2}, Lo4/l;->s(Lo4/l;ZI)V

    return-void
.end method
