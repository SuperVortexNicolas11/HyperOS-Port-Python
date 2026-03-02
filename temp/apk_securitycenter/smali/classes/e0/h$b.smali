.class final Le0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Le0/f;


# direct methods
.method public constructor <init>(Le0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/h$b;->a:Le0/f;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final a()Le0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h$b;->a:Le0/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b(Le0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h$b;->a:Le0/f;

    .line 2
    return-void
    .line 4
.end method
