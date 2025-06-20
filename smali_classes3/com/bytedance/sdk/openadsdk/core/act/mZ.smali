.class public Lcom/bytedance/sdk/openadsdk/core/act/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/NOt;


# direct methods
.method public static ZRu(Landroid/content/Context;Ljava/lang/String;Ls/m;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ls/m;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p2, p0, p3}, Ls/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public ZRu(Ls/h;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
