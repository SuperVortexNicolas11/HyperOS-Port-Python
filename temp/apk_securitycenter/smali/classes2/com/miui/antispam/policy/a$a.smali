.class public Lcom/miui/antispam/policy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/policy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/antispam/policy/a;


# direct methods
.method public constructor <init>(Lcom/miui/antispam/policy/a;ZI)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/antispam/policy/a;ZILjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/policy/a$a;->d:Lcom/miui/antispam/policy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/miui/antispam/policy/a$a;->a:Z

    .line 4
    iput p3, p0, Lcom/miui/antispam/policy/a$a;->b:I

    .line 5
    iput-object p4, p0, Lcom/miui/antispam/policy/a$a;->c:Ljava/lang/String;

    return-void
.end method
