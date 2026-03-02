.class public final synthetic Lmiuix/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/a;->a:Lmiuix/appcompat/widget/HyperPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/a;->a:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->d(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    return-void
.end method
