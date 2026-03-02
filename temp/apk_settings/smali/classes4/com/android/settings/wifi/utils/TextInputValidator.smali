.class public final Lcom/android/settings/wifi/utils/TextInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final textInputList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/utils/TextInputValidator;->textInputList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final validate()Z
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/android/settings/wifi/utils/TextInputValidator;->textInputList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/utils/TextInputGroup;

    invoke-virtual {v1}, Lcom/android/settings/wifi/utils/TextInputGroup;->validate()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method
