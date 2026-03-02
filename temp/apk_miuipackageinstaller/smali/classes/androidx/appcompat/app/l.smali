.class public final synthetic Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/n$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
