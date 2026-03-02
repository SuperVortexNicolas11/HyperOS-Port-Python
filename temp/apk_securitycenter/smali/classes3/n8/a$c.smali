.class public Ln8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lx2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/a$c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln8/a$c;->b:Lx2/a;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Ln8/a$c;)Lx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$c;->b:Lx2/a;

    return-object p0
.end method

.method static bridge synthetic b(Ln8/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/a$c;->a:Ljava/lang/String;

    return-object p0
.end method
