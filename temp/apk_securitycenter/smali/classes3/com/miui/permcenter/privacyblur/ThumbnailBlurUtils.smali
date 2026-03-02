.class public abstract Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/List;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.miui.password"

    .line 2
    const-string v5, "com.miui.passwords"

    .line 4
    const-string v0, "com.miui.securitymanager"

    .line 6
    const-string v1, "com.miui.securitycenter"

    .line 8
    const-string v2, "com.miui.findmy"

    .line 10
    const-string v3, "com.xiaomi.finddevice"

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/privacyblur/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->a:Ljava/util/Map;

    .line 18
    const-string v0, "com.miui.password"

    .line 20
    const-string v1, "com.miui.passwords"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/permcenter/privacyblur/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->b:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->u(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 37
    sput-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 38
    return-void
    .line 40
.end method

.method public static A(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v2, "miui_recents_privacy_thumbnail_blur_close"

    .line 16
    invoke-static {v2, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ";"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    const-string v1, "miui_recents_privacy_thumbnail_blur"

    .line 69
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 81
    :goto_1
    const-string v1, "ThumbnailBlurUtils"

    .line 82
    const-string v2, "saveToCloud: "

    .line 84
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    return-object v0
    .line 89
.end method

.method public static B(J)V
    .locals 1

    .line 1
    const-string v0, "pref_key_last_upload_privacy_thumbnail_blur_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "privacy_thumbnail_blur_history"

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "privacy_thumbnail_blur_category"

    .line 6
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static synthetic a(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->w(ZLandroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v1, "blur_screen_share_protection"

    .line 10
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "miui_recents_privacy_thumbnail_blur"

    .line 54
    invoke-static {v2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->g(Ljava/util/HashSet;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    return-void
    .line 66
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "blur_screen_share_protection"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p0

    .line 41
    const-string p1, "miui_recents_privacy_thumbnail_blur"

    .line 42
    invoke-static {p2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->g(Ljava/util/HashSet;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    return-void

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "miui_recents_privacy_thumbnail_blur"

    .line 36
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->g(Ljava/util/HashSet;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    return-void
    .line 45
.end method

.method public static e(Landroid/content/Context;ZLjava/util/List;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p0

    .line 42
    const-string p1, "miui_recents_privacy_thumbnail_blur"

    .line 43
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->g(Ljava/util/HashSet;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void
    .line 52
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "miui_recents_privacy_thumbnail_blur_close"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    return-void
    .line 42
.end method

.method public static g(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ","

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    const-string p0, ""

    .line 73
    return-object p0
    .line 75
.end method

.method public static h(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    return-object p0

    .line 13
    :cond_0
    const-string v0, ","

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
    .line 43
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->l(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getAllLauncherAppList time: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "ThumbnailBlurUtils"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object p0
    .line 37
.end method

.method public static j()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->n()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    new-instance v3, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils$1;

    .line 18
    invoke-direct {v3}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils$1;-><init>()V

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    return-object v1
    .line 39
.end method

.method public static k()J
    .locals 3

    .line 1
    const-string v0, "pref_key_last_upload_privacy_thumbnail_blur_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private static l(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v2, "android.intent.action.MAIN"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 25
    const/high16 v3, 0x20000

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50
    new-instance v4, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 52
    invoke-direct {v4}, Lcom/miui/permcenter/model/LocalAppInfoBean;-><init>()V

    .line 54
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3, v1}, Lt2/a;->i(Ljava/lang/String;Ljava/util/List;)Lt2/c;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Lt2/c;->a()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    iput-object v5, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lt2/c;->b()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    iput-object v5, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Lt2/c;->c()I

    .line 83
    move-result v5

    .line 86
    iput v5, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->uid:I

    .line 87
    const-string v5, "pkg_icon://"

    .line 89
    invoke-virtual {v3}, Lt2/c;->b()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    iput-object v3, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->iconUrl:Ljava/lang/String;

    .line 99
    iget-object v3, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    return-object p0
    .line 116
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    :cond_0
    return-object p0
    .line 16
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "privacy_thumbnail_blur_category"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_recents_privacy_thumbnail_blur"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_recents_privacy_thumbnail_blur"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_thumbnail_blur_history"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "miui_recents_privacy_thumbnail_blur"

    .line 16
    const-string v2, ""

    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const-string v1, "miui_recents_privacy_thumbnail_blur_close"

    .line 28
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    sget-object v2, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->b:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    invoke-static {v3}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const/4 v1, 0x1

    .line 76
    invoke-static {p0, v1, v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->e(Landroid/content/Context;ZLjava/util/List;)V

    .line 77
    return-void
    .line 80
.end method

.method private static s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.miui.home"

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string v1, "recents_blur_v2_enabled"

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return v0
    .line 35
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.settings.action.PRIVACY_THUMBNAIL_BLUR_SETTING"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.android.settings"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/high16 v1, 0x20000

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method private static u(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->s(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "miui_home_recents_blur_mode"

    .line 13
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "recents_blur_mode_dim"

    .line 19
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    const-string v2, "recents_blur_mode_blur"

    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->t(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {}, LLb/a;->G()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    return v1

    .line 48
    :cond_3
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->t(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 52
    return p0
    .line 53
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "recents_blur_v2_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 8
    const-string v3, "com.miui.home"

    .line 9
    const/16 v4, 0x80

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return v1

    .line 30
    :goto_1
    const-string v3, "ThumbnailBlurUtils"

    .line 31
    const-string v4, "isSupportThumbnailBlurV2"

    .line 33
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const-string v2, "com.mi.android.globallauncher"

    .line 38
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object p0

    .line 60
    const-string v0, "miui_home_recents_blur_mode"

    .line 61
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v0, "recents_blur_mode_dim"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_2
    return v1
    .line 74
.end method

.method private static synthetic w(ZLandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->k()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/miui/common/utils/H0;->c(J)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    if-eqz p0, :cond_2

    .line 14
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->i(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Lq6/c;->f(Ljava/util/List;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Lq6/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "loadPrivacyThumbnailBlurMonthly successd"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "ThumbnailBlurUtils"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->D(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->B(J)V

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 80
    const-string v2, "miui_recents_privacy_thumbnail_blur_close"

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {v2, v3}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 91
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    invoke-static {v4}, Lv6/c;->b(Ljava/lang/String;)Z

    .line 114
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    invoke-static {v3}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {p1, v3, v4}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "changeThumbnailBlurEnable"

    .line 130
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_2
    return-void
    .line 135
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/permcenter/privacyblur/f;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/miui/permcenter/privacyblur/f;-><init>(ZLandroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public static y(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "blur_screen_share_protection"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object p0

    .line 52
    const-string v0, "miui_recents_privacy_thumbnail_blur"

    .line 53
    invoke-static {v2}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->g(Ljava/util/HashSet;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    return-void
    .line 62
.end method

.method public static z(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "miui_recents_privacy_thumbnail_blur"

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    :cond_1
    const-string p0, "miui_recents_privacy_thumbnail_blur_close"

    .line 26
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    const-string v0, ","

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method
