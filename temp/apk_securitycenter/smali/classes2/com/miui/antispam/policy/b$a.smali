.class public Lcom/miui/antispam/policy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/policy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lcom/miui/antispam/policy/b;


# direct methods
.method public constructor <init>(Lcom/miui/antispam/policy/b;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/policy/b$a;->c:Lcom/miui/antispam/policy/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/miui/antispam/policy/b$a;->a:Z

    .line 7
    iput p3, p0, Lcom/miui/antispam/policy/b$a;->b:I

    .line 9
    return-void
    .line 11
.end method
