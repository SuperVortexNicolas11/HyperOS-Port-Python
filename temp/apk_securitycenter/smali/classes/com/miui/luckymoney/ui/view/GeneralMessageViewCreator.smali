.class public Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;


# instance fields
.field private final mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;


# direct methods
.method public constructor <init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public createHeadsUpMessageView()Lcom/miui/luckymoney/ui/view/messageview/MessageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/luckymoney/ui/view/HandsUpMessageView;-><init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public createLockScreenMessageView()Lcom/miui/luckymoney/ui/view/messageview/MessageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;

    .line 2
    iget-object v1, p0, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/luckymoney/ui/view/LockScreenMessageView;-><init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V

    .line 6
    return-object v0
    .line 9
.end method
