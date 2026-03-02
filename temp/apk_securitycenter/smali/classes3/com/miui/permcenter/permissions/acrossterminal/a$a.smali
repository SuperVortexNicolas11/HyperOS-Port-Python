.class public Lcom/miui/permcenter/permissions/acrossterminal/a$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->c:I

    .line 2
    return-void
    .line 4
.end method
