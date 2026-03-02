.class public LO1/b;
.super LO1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/b$a;
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO1/c;-><init>(ILorg/json/JSONObject;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "brief"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LO1/b;->O:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string p1, "summary"

    .line 21
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, LO1/b;->O:Ljava/lang/String;

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method static bridge synthetic F(LO1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/b;->O:Ljava/lang/String;

    return-object p0
.end method
