.class public abstract Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NONE_NOTIFICATION_ITEM:Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    const/16 v12, 0x378

    const/4 v13, 0x0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;-><init>(ILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;->NONE_NOTIFICATION_ITEM:Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    return-void
.end method

.method public static final getNONE_NOTIFICATION_ITEM()Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItemKt;->NONE_NOTIFICATION_ITEM:Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;

    return-object v0
.end method

.method public static final isEmpty(Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/NotificationAppPreferenceItem;->getUid()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
