.class public Lu0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/H;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lu0/I;->c:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/I;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, Lu0/I;->b:Lv0/c;

    .line 7
    return-void
    .line 9
.end method
