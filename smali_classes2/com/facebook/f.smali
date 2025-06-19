.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "oauth/access_token"

    iput-object p1, p0, Lcom/facebook/f;->a:Ljava/lang/String;

    const-string p1, "fb_extend_sso_token"

    iput-object p1, p0, Lcom/facebook/f;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "refresh_access_token"

    iput-object p1, p0, Lcom/facebook/f;->a:Ljava/lang/String;

    const-string p1, "ig_refresh_token"

    iput-object p1, p0, Lcom/facebook/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "path"

    .line 2
    invoke-virtual {p1, v2}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/f;->b:Ljava/lang/String;

    return-void
.end method
