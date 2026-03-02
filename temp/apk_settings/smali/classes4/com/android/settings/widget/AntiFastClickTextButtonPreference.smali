.class public Lcom/android/settings/widget/AntiFastClickTextButtonPreference;
.super Lmiuix/preference/TextButtonPreference;
.source "SourceFile"


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lmiuix/preference/TextButtonPreference;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/TextButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    return-void
.end method

.method private isFastClick()Z
    .locals 6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->lastClickTime:J

    return v2
.end method


# virtual methods
.method public performClick()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/android/settings/widget/AntiFastClickTextButtonPreference;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    return-void
.end method
