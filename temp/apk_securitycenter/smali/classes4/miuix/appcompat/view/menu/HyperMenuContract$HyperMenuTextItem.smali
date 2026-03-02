.class public Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
.super Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/view/menu/HyperMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HyperMenuTextItem"
.end annotation


# instance fields
.field public checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

.field public isExpandable:Z

.field public isHeaderItem:Z

.field public itemForeignKey:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 2
    sget-object p1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 7
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 2
    sget-object v1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method
