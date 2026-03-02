.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/DataEntryPreference$IItemVO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddItemVO"
.end annotation


# instance fields
.field private final mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    sget v0, Lcom/android/settings/R$string;->face_finger_add:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$AddItemVO;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public renameTo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
