.class public Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final itemId:I

.field private final menuItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->menuItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->itemId:I

    return-void

    :cond_0
    const/16 p1, -0xc8

    .line 29
    iput p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->itemId:I

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->menuItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 21
    iput p2, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->itemId:I

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 0

    .line 38
    iget p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->itemId:I

    return p0
.end method

.method public getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;
    .locals 0

    .line 34
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->menuItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    return-object p0
.end method
