.class public abstract Lcom/miui/support/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/support/drawable/a;->a:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, LLb/a;->G()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, LLb/a;->E()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, LLb/a;->H()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/miui/support/drawable/a;->a:Ljava/lang/Boolean;

    .line 32
    :cond_2
    sget-object v0, Lcom/miui/support/drawable/a;->a:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 39
    return v0
    .line 40
.end method
