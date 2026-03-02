.class public abstract LZ7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_firebase_instance_id"

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

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "pref_key_uuid"

    .line 4
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-object v0
    .line 27
.end method
