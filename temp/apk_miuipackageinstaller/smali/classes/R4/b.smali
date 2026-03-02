.class public final synthetic LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/e;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/b;->a:Lmiuix/internal/widget/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR4/b;->a:Lmiuix/internal/widget/e;

    invoke-static {v0}, Lmiuix/internal/widget/e;->H(Lmiuix/internal/widget/e;)V

    return-void
.end method
