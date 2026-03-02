.class public final synthetic Lmiuix/internal/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/g;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/g;

    invoke-static {v0}, Lmiuix/internal/widget/g;->h(Lmiuix/internal/widget/g;)V

    return-void
.end method
