.class public final synthetic Lmiuix/internal/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/d;->a:Landroidx/appcompat/app/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/d;->a:Landroidx/appcompat/app/t;

    invoke-virtual {v0}, Landroidx/appcompat/app/t;->dismiss()V

    return-void
.end method
