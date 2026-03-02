.class public final LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/b$a;
    }
.end annotation


# instance fields
.field public final a:LGc/w;

.field public final b:LGc/y;


# direct methods
.method constructor <init>(LGc/w;LGc/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIc/b;->a:LGc/w;

    .line 5
    iput-object p2, p0, LIc/b;->b:LGc/y;

    .line 7
    return-void
    .line 9
.end method

.method public static a(LGc/y;LGc/w;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/y;->g()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/16 v1, 0x19a

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/16 v1, 0x19e

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/16 v1, 0x1f5

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/16 v1, 0xcb

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0xcc

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x133

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    const/16 v1, 0x134

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/16 v1, 0x194

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    const/16 v1, 0x195

    .line 43
    if-eq v0, v1, :cond_2

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 51
    invoke-virtual {p0, v0}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, LGc/y;->d()LGc/c;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LGc/c;->d()I

    .line 63
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    invoke-virtual {p0}, LGc/y;->d()LGc/c;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LGc/c;->c()Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, LGc/y;->d()LGc/c;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LGc/c;->b()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    return v2

    .line 91
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, LGc/y;->d()LGc/c;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p0}, LGc/c;->i()Z

    .line 96
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    invoke-virtual {p1}, LGc/w;->b()LGc/c;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, LGc/c;->i()Z

    .line 106
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    const/4 v2, 0x1

    .line 112
    :cond_3
    return v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
