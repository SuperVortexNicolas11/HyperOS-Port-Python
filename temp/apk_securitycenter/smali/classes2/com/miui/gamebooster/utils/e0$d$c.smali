.class final Lcom/miui/gamebooster/utils/e0$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/e0$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gamebooster/utils/e0$d$c;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/e0$d$c;-><init>()V

    sput-object v0, Lcom/miui/gamebooster/utils/e0$d$c;->a:Lcom/miui/gamebooster/utils/e0$d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p2, "pkg"

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 13
    const-string v0, "model"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.miui.gamebooster.adpater.GameFilterAdapter.FilterItemModel"

    .line 21
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ld3/l$d;

    .line 26
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [LKa/n;

    .line 29
    invoke-static {v0}, Landroidx/core/content/b;->a([LKa/n;)Landroid/content/ContentValues;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ld3/l$d;->a()I

    .line 35
    move-result v1

    .line 38
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "current_id"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p1}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 58
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    :goto_0
    const-string v3, "vignetting_switch"

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p1}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 82
    :cond_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 86
    const-string v1, "current_strength"

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object p1

    .line 99
    const-string v1, "content://com.xiaomi.Joyose.provider/game_supported_effects"

    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "package_name = \'"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "\'"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "update "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, ", values =  "

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, ", result = "

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    const-string p2, "GameFilter_Utils"

    .line 166
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    sget-object p1, LKa/v;->a:LKa/v;

    .line 171
    return-object p1
    .line 173
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/utils/e0$d$c;->a(Ljava/util/HashMap;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
