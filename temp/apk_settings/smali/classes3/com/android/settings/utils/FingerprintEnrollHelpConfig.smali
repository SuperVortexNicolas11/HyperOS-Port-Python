.class public final Lcom/android/settings/utils/FingerprintEnrollHelpConfig;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "titleResId",
        "textResId",
        "titleTalkbackId"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I
    }
.end annotation


# static fields
.field private static final sGxzwHelpMap:Ljava/util/Map;

.field private static final sSwipeHelpMap:Ljava/util/Map;


# instance fields
.field private final textResId:I

.field private final titleResId:I

.field private final titleTalkbackId:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    iget v0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    iget v1, p1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    iget v1, p1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    iget p1, p1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->sGxzwHelpMap:Ljava/util/Map;

    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v3, Lcom/android/settings/R$string;->add_fingerprint_dirty_fingerprint:I

    sget v4, Lcom/android/settings/R$string;->gxzw_add_fingerprint_message:I

    invoke-direct {v2, v3, v4, v3}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v5, Lcom/android/settings/R$string;->add_fingerprint_move_fast:I

    invoke-direct {v3, v5, v4, v5}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x401

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v7, Lcom/android/settings/R$string;->gxzw_add_fingerprint_move_title:I

    sget v8, Lcom/android/settings/R$string;->gxzw_add_fingerprint_move_message:I

    invoke-direct {v6, v7, v8, v7}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->sSwipeHelpMap:Ljava/util/Map;

    const/4 v6, 0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v8, Lcom/android/settings/R$string;->swipe_add_fingerprint_part_title:I

    sget v9, Lcom/android/settings/R$string;->swipe_add_fingerprint_part_text:I

    sget v10, Lcom/android/settings/R$string;->swipe_add_fingerprint_part_title_talkback:I

    invoke-direct {v7, v8, v9, v10}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v8, Lcom/android/settings/R$string;->swipe_add_fingerprint_insufficient_title:I

    invoke-direct {v7, v8, v4, v8}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v7, Lcom/android/settings/R$string;->swipe_add_fingerprint_dirty_title:I

    sget v8, Lcom/android/settings/R$string;->swipe_add_fingerprint_dirty_text:I

    invoke-direct {v6, v7, v8, v7}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    invoke-direct {v1, v5, v4, v5}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v2, Lcom/android/settings/R$string;->swipe_add_fingerprint_move_title:I

    sget v4, Lcom/android/settings/R$string;->swipe_add_fingerprint_move_text:I

    invoke-direct {v1, v2, v4, v2}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x422

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v3, Lcom/android/settings/R$string;->swipe_add_fingerprint_swipe_fast_title:I

    sget v4, Lcom/android/settings/R$string;->swipe_add_fingerprint_not_good_text:I

    invoke-direct {v2, v3, v4, v3}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x427

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v3, Lcom/android/settings/R$string;->swipe_add_fingerprint_swipe_slow_title:I

    invoke-direct {v2, v3, v4, v3}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x428

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    sget v3, Lcom/android/settings/R$string;->swipe_add_fingerprint_need_up_title:I

    sget v4, Lcom/android/settings/R$string;->swipe_add_fingerprint_need_up_text:I

    invoke-direct {v2, v3, v4, v3}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    iput p2, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    iput p3, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    return-void
.end method

.method public static getHelpConfig(I)Lcom/android/settings/utils/FingerprintEnrollHelpConfig;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isFodSwipeSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->sSwipeHelpMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->sGxzwHelpMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    iget v1, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    invoke-static {v0, v1, p0}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig$$ExternalSyntheticRecord0;->m(III)I

    move-result p0

    return p0
.end method

.method public textResId()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->textResId:I

    return p0
.end method

.method public titleResId()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleResId:I

    return p0
.end method

.method public titleTalkbackId()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->titleTalkbackId:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/utils/FingerprintEnrollHelpConfig;

    const-string/jumbo v1, "titleResId;textResId;titleTalkbackId"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
