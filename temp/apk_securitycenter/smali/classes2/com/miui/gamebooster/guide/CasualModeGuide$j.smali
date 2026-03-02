.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "gb_casual_guide_recall_toast_show_times"

    .line 13
    invoke-static {p1, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "gb_casual_guide_in_game_toast_show_times"

    .line 20
    invoke-static {p1, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "gb_casual_guide_toast_show_times"

    .line 27
    invoke-static {p1, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 32
    :goto_0
    return v1
    .line 33
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "gb_casual_guide_recall_toast_show_times"

    .line 12
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "gb_casual_guide_in_game_toast_show_times"

    .line 18
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "gb_casual_guide_toast_show_times"

    .line 24
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
