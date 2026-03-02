.class public abstract Loa/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "ERROR: Context cannot be null."

    .line 5
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 7
    return-object v0

    .line 10
    :cond_0
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 11
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 13
    return-object v0
    .line 16
.end method
