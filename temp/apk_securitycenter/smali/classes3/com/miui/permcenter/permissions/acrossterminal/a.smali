.class public Lcom/miui/permcenter/permissions/acrossterminal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/acrossterminal/a$a;,
        Lcom/miui/permcenter/permissions/acrossterminal/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a;->b:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a;->b:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
