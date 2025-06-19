.class public final Lcom/facebook/login/widget/DeviceLoginButton;
.super Lcom/facebook/login/widget/LoginButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u00060\nR\u00020\u00018TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/login/widget/DeviceLoginButton;",
        "Lcom/facebook/login/widget/LoginButton;",
        "Landroid/net/Uri;",
        "B",
        "Landroid/net/Uri;",
        "getDeviceRedirectUri",
        "()Landroid/net/Uri;",
        "setDeviceRedirectUri",
        "(Landroid/net/Uri;)V",
        "deviceRedirectUri",
        "Lx7/c;",
        "getNewLoginClickListener",
        "()Lx7/c;",
        "newLoginClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "x7/a",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public B:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDeviceRedirectUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public getNewLoginClickListener()Lx7/c;
    .locals 1

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx7/a;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setDeviceRedirectUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton;->B:Landroid/net/Uri;

    return-void
.end method
