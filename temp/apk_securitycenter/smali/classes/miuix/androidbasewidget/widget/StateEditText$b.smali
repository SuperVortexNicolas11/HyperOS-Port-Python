.class public abstract Lmiuix/androidbasewidget/widget/StateEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/StateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract getWidgetDrawables()[Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract onAttached(Lmiuix/androidbasewidget/widget/StateEditText;)V
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILC/y;)V
.end method

.method protected abstract onWidgetClick(I)V
.end method
