.class public Ln8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/optimizemanage/optimizeresult/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/a$e;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln8/a$e;->b:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Ln8/a$e;)Lcom/miui/optimizemanage/optimizeresult/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$e;->b:Lcom/miui/optimizemanage/optimizeresult/b;

    return-object p0
.end method

.method static bridge synthetic b(Ln8/a$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$e;->a:Ljava/lang/String;

    return-object p0
.end method
