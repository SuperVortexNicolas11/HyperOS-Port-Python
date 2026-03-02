.class public Lcom/android/settings/provider/aiaction/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/Integer;

.field private selected:Z

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/Item;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/Item;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/Item;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/settings/provider/aiaction/Item;->selected:Z

    return p0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/Item;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/android/settings/provider/aiaction/Item;->selected:Z

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/Item;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/Item;->title:Ljava/lang/String;

    return-void
.end method
