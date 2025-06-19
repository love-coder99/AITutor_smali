.class public interface abstract Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J@\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lig/a;",
        "",
        "",
        "appCheckToken",
        "Lokhttp3/z;",
        "filePart",
        "",
        "Lokhttp3/h0;",
        "partMap",
        "Lretrofit2/u0;",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;",
        "b",
        "(Ljava/lang/String;Lokhttp3/z;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;",
        "promptRequest",
        "a",
        "(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcj/i;
            value = "X-Firebase-AppCheck"
        .end annotation
    .end param
    .param p2    # Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;
        .annotation runtime Lcj/a;
        .end annotation
    .end param
    .annotation runtime Lcj/o;
        value = "api/v1/math-ai/prompt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/request/PromptRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/u0<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/z;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcj/i;
            value = "X-Firebase-AppCheck"
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
        .annotation runtime Lcj/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcj/r;
        .end annotation
    .end param
    .annotation runtime Lcj/l;
    .end annotation

    .annotation runtime Lcj/o;
        value = "api/v1/math-ai/vision"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/h0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/u0<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
