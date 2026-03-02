.class final enum Landroidx/fragment/app/E$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/E$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/E$e$c;

.field public static final enum b:Landroidx/fragment/app/E$e$c;

.field public static final enum c:Landroidx/fragment/app/E$e$c;

.field public static final enum d:Landroidx/fragment/app/E$e$c;

.field private static final synthetic e:[Landroidx/fragment/app/E$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/E$e$c;

    .line 2
    const-string v1, "REMOVED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/E$e$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 10
    new-instance v1, Landroidx/fragment/app/E$e$c;

    .line 12
    const-string v3, "VISIBLE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/E$e$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 20
    new-instance v3, Landroidx/fragment/app/E$e$c;

    .line 22
    const-string v5, "GONE"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/E$e$c;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Landroidx/fragment/app/E$e$c;->c:Landroidx/fragment/app/E$e$c;

    .line 30
    new-instance v5, Landroidx/fragment/app/E$e$c;

    .line 32
    const-string v7, "INVISIBLE"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/E$e$c;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Landroidx/fragment/app/E$e$c;->d:Landroidx/fragment/app/E$e$c;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/fragment/app/E$e$c;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, Landroidx/fragment/app/E$e$c;->e:[Landroidx/fragment/app/E$e$c;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static b(I)Landroidx/fragment/app/E$e$c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Landroidx/fragment/app/E$e$c;->c:Landroidx/fragment/app/E$e$c;

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Unknown visibility "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 36
    :cond_1
    sget-object p0, Landroidx/fragment/app/E$e$c;->d:Landroidx/fragment/app/E$e$c;

    .line 37
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 40
    return-object p0
    .line 42
.end method

.method static c(Landroid/view/View;)Landroidx/fragment/app/E$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Landroidx/fragment/app/E$e$c;->d:Landroidx/fragment/app/E$e$c;

    .line 17
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/fragment/app/E$e$c;->b(I)Landroidx/fragment/app/E$e$c;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/E$e$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/E$e$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/E$e$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/fragment/app/E$e$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/E$e$c;->e:[Landroidx/fragment/app/E$e$c;

    .line 2
    invoke-virtual {v0}, [Landroidx/fragment/app/E$e$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/E$e$c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/E$c;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    const/4 v3, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    const-string v1, "SpecialEffectsController: Setting view "

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " to INVISIBLE"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " to GONE"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_3
    const/16 v0, 0x8

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " to VISIBLE"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "SpecialEffectsController: Removing view "

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, " from container "

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    :cond_8
    :goto_0
    return-void
    .line 175
.end method
