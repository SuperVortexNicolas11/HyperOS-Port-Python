.class public final Landroidx/preference/EditTextPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b()Landroidx/preference/EditTextPreference$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/preference/EditTextPreference$b;

    .line 6
    invoke-direct {v0}, Landroidx/preference/EditTextPreference$b;-><init>()V

    .line 8
    sput-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 11
    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b;->c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    sget v0, Landroidx/preference/p;->c:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method
