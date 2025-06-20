.class public final synthetic Lcom/facebook/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/b0;

    iput-object p2, p0, Lcom/facebook/internal/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/facebook/internal/b0;->c(Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/internal/a0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/facebook/internal/b0;->a(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
