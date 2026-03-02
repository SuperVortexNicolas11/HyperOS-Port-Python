.class public final synthetic Lmiuix/appcompat/internal/app/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/b;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/appcompat/internal/app/widget/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/appcompat/internal/app/widget/b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b;->y()Z

    return-void
.end method
