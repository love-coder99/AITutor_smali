.class final Lcom/mbridge/msdk/newreward/a/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/k;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$1;->b:Lcom/mbridge/msdk/newreward/a/b/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/k$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/k$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
