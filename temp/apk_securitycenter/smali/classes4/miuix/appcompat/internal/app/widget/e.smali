.class public final synthetic Lmiuix/appcompat/internal/app/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/ActionBarCoordinateListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;IFII)V

    return-void
.end method
