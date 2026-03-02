.class public Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;
.super Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/view/menu/HyperMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HyperMenuDivider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, -0x64

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V

    return-void
.end method
