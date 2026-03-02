.class final LC0/F$f;
.super LC0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field final d:LC0/g;


# direct methods
.method constructor <init>(Ljava/lang/String;LC0/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p2, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/F;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/F$f;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LC0/F$f;->d:LC0/g;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#foreach"

    .line 2
    return-object v0
    .line 4
.end method
