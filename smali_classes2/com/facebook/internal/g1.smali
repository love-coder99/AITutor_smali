.class public final synthetic Lcom/facebook/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b0;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/h1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/h1;

    iput-object p2, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/facebook/internal/h1;->h(Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/internal/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/facebook/internal/h1;->e(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
