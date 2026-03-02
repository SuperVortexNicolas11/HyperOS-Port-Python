.class Lv/a$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/a;


# direct methods
.method constructor <init>(Lv/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$b;->a:Lv/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lv/a;->g()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lv/a$b;->a:Lv/a;

    .line 19
    invoke-static {p1}, Lv/a;->a(Lv/a;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, Lv/a;->g()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "GameVisualEffectController"

    .line 41
    if-nez p1, :cond_0

    .line 43
    const-string p1, "get cursor is null"

    .line 45
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string v0, "package_name"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "current_id"

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v1

    .line 76
    const-string v2, "current_strength"

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v2

    .line 86
    const-string v3, "vignetting_switch"

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, " get curId: "

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, " curStrength: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, " curVignettingSwitch: "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {p2, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, p0, Lv/a$b;->a:Lv/a;

    .line 136
    invoke-static {v4, v0, v1, v2, v3}, Lv/a;->f(Lv/a;Ljava/lang/String;III)V

    .line 138
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_2
    return-void
    .line 145
.end method
