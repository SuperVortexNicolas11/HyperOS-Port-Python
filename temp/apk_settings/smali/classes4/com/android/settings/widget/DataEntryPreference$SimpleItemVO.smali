.class public Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/DataEntryPreference$IItemVO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleItemVO"
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;->mId:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public renameTo(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$SimpleItemVO;->mTitle:Ljava/lang/String;

    return-void
.end method
