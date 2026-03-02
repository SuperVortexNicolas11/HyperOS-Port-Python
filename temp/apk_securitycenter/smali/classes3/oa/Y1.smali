.class public Loa/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/W1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/Y1$a;
    }
.end annotation


# instance fields
.field private a:Loa/W1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loa/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/Y1;-><init>()V

    return-void
.end method

.method public static c()Loa/Y1;
    .locals 1

    .line 1
    invoke-static {}, Loa/Y1$a;->a()Loa/Y1;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Y1;->a:Loa/W1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Loa/W1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b(Loa/V1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/Y1;->a:Loa/W1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Loa/W1;->b(Loa/V1;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
