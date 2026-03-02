.class public abstract LF8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/e;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
