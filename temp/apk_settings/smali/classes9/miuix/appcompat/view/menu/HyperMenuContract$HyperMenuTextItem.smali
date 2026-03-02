.class public Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
.super Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
.source "SourceFile"


# instance fields
.field public checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

.field public isExpandable:Z

.field public isHeaderItem:Z

.field public itemForeignKey:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 59
    sget-object p1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 66
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    sget-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
