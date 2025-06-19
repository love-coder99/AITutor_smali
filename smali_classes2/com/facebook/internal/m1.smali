.class public final synthetic Lcom/facebook/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b0;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/n1;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/n1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/m1;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/m1;->b:I

    iput-object p3, p0, Lcom/facebook/internal/m1;->c:Lcom/facebook/internal/n1;

    iput-object p4, p0, Lcom/facebook/internal/m1;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/m1;->b:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "Error staging photo."

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/i0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v2, "uri"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Lcom/facebook/internal/n1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/internal/n1;->c:[Ljava/lang/Exception;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/m1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
