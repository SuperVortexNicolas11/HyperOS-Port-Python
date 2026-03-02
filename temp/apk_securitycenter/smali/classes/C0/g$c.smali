.class LC0/g$c;
.super LC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:LC0/g;


# direct methods
.method constructor <init>(LC0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/g;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/g$c;->c:LC0/g;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/g$c;->c:LC0/g;

    .line 2
    invoke-virtual {v0, p1}, LC0/g;->i(LC0/e;)Z

    .line 4
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
