.class public Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;
.super Lcom/sina/weibo/sdk/api/share/BaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/BaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/BaseResponse;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
