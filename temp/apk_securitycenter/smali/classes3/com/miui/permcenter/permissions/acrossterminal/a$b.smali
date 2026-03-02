.class public Lcom/miui/permcenter/permissions/acrossterminal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/acrossterminal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/HashMap;


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
    iput-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c:I

    .line 2
    return-void
    .line 4
.end method
