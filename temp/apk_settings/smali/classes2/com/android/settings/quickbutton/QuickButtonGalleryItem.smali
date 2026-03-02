.class public Lcom/android/settings/quickbutton/QuickButtonGalleryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mItemId:I

.field private final mItemImageSelectRes:I

.field private final mItemImageUnselectRes:I

.field private final mItemSummery:Ljava/lang/String;

.field private final mItemTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemId:I

    .line 12
    iput p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemImageSelectRes:I

    .line 13
    iput p3, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemImageUnselectRes:I

    .line 14
    iput-object p4, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemTitle:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemSummery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageSelectRes()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemImageSelectRes:I

    return p0
.end method

.method public getImageUnselectRes()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemImageUnselectRes:I

    return p0
.end method

.method public getSummery()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemSummery:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->mItemTitle:Ljava/lang/String;

    return-object p0
.end method
