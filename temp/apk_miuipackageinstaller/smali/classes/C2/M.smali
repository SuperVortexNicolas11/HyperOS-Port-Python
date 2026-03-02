.class public final LC2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/M;

    invoke-direct {v0}, LC2/M;-><init>()V

    sput-object v0, LC2/M;->a:LC2/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    sget-object v0, LA0/b;->b:LA0/b$b;

    invoke-virtual {v0}, LA0/b$b;->a()LA0/b;

    move-result-object v0

    invoke-virtual {v0}, LA0/b;->c()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v0

    sget-object v1, LC2/S;->a:LC2/S;

    sget-object v2, Lj2/a;->b:Lj2/a$b;

    invoke-virtual {v2}, Lj2/a$b;->a()Lj2/a;

    move-result-object v3

    const-string v4, "pure_mode_guide_dialog_day_start"

    invoke-virtual {v3, v4}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, LC2/S;->a(JJ)I

    move-result v3

    invoke-virtual {v2}, Lj2/a$b;->a()Lj2/a;

    move-result-object v4

    const-string v5, "pure_mode_guide_dialog_show_time_start"

    invoke-virtual {v4, v5}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj2/a$b;->a()Lj2/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v4, v5, v7, v8}, LC2/S;->a(JJ)I

    move-result v1

    :goto_0
    const/16 v4, 0x8

    const-string v5, "pure_mode_guide_dialog_show_num_start"

    const/4 v7, 0x1

    if-ge v1, v4, :cond_1

    invoke-virtual {v2}, Lj2/a$b;->a()Lj2/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getGuideOpenSafeModeSwitch()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    if-le v3, v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lj2/a$b;->a()Lj2/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move v6, v7

    :cond_4
    return v6
.end method

.method public final b()Z
    .locals 14

    sget-object v0, LA0/b;->b:LA0/b$b;

    invoke-virtual {v0}, LA0/b$b;->a()LA0/b;

    move-result-object v0

    invoke-virtual {v0}, LA0/b;->b()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v0

    sget-object v1, Lj2/a;->b:Lj2/a$b;

    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v2

    const-string v3, "pure_mode_guide_dialog_show_time_start"

    invoke-virtual {v2, v3}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LC2/S;->b(JJ)J

    move-result-wide v2

    sget-object v4, LC2/S;->a:LC2/S;

    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v5

    const-string v6, "pure_mode_guide_dialog_day_finish"

    invoke-virtual {v5, v6}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, LC2/S;->a(JJ)I

    move-result v5

    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v6

    const-string v7, "pure_mode_guide_dialog_show_time_finish"

    invoke-virtual {v6, v7}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v6, v7, v9, v10}, LC2/S;->a(JJ)I

    move-result v4

    :goto_0
    const/16 v6, 0x8

    const-string v7, "pure_mode_guide_dialog_show_num_finish"

    const/4 v9, 0x1

    if-ge v4, v6, :cond_1

    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v4, v10, v12

    if-gez v4, :cond_2

    :cond_1
    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;->getGuideOpenSafeModeSwitch()Z

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v10, 0x18

    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    const/16 v0, 0x1e

    if-le v5, v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lj2/a$b;->a()Lj2/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj2/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move v8, v9

    :cond_4
    return v8
.end method
