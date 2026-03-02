.class public Lmiui/yellowpage/ModuleIntent;
.super Ljava/lang/Object;
.source "ModuleIntent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b11fbb892e95L


# instance fields
.field private mHotId:I

.field private mHotShowCount:I

.field private mIntent:Landroid/content/Intent;

.field private mModuleId:I

.field private mSubItemsFlag:Z

.field private mSubModuleIntent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/ModuleIntent;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmiui/yellowpage/ModuleIntent;->mIntent:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lmiui/yellowpage/ModuleIntent;->mModuleId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmiui/yellowpage/ModuleIntent;->mTitle:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lmiui/yellowpage/ModuleIntent;->mIntent:Landroid/content/Intent;

    .line 8
    iput p3, p0, Lmiui/yellowpage/ModuleIntent;->mModuleId:I

    .line 9
    iput-boolean p4, p0, Lmiui/yellowpage/ModuleIntent;->mSubItemsFlag:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;IZII)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lmiui/yellowpage/ModuleIntent;-><init>(Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 11
    iput p5, p0, Lmiui/yellowpage/ModuleIntent;->mHotId:I

    .line 12
    iput p6, p0, Lmiui/yellowpage/ModuleIntent;->mHotShowCount:I

    return-void
.end method


# virtual methods
.method public getHotId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/ModuleIntent;->mHotId:I

    .line 2
    return p0
    .line 4
.end method

.method public getHotShowCount()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/ModuleIntent;->mHotShowCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ModuleIntent;->mIntent:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public getModuleId()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/ModuleIntent;->mModuleId:I

    .line 2
    return p0
    .line 4
.end method

.method public getSubItemsFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/ModuleIntent;->mSubItemsFlag:Z

    .line 2
    return p0
    .line 4
.end method

.method public getSubModuleIntent()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ModuleIntent;->mSubModuleIntent:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/ModuleIntent;->mTitle:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setSubModuleIntent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiui/yellowpage/ModuleIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/ModuleIntent;->mSubModuleIntent:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method
