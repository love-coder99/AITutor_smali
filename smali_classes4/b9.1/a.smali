.class public interface abstract Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u00ba\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb9/a;",
        "",
        "",
        "appCheckToken",
        "Lokhttp3/z;",
        "chat",
        "engine",
        "model",
        "maxTokenInput",
        "maxTokenOutput",
        "role",
        "history",
        "detail",
        "checksum",
        "assistantId",
        "webSearch",
        "Lokhttp3/s;",
        "file",
        "fileType",
        "attachmentName",
        "Lretrofit2/O;",
        "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;",
        "a",
        "(Ljava/lang/String;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/s;Lokhttp3/z;Lokhttp3/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/z;Lokhttp3/s;Lokhttp3/z;Lokhttp3/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LNa/i;
            value = "X-Firebase-AppCheck"
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "chat"
        .end annotation
    .end param
    .param p3    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "engine"
        .end annotation
    .end param
    .param p4    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "model"
        .end annotation
    .end param
    .param p5    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "max_token_input"
        .end annotation
    .end param
    .param p6    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "max_token_output"
        .end annotation
    .end param
    .param p7    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "role"
        .end annotation
    .end param
    .param p8    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "history"
        .end annotation
    .end param
    .param p9    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "detail"
        .end annotation
    .end param
    .param p10    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "checksum"
        .end annotation
    .end param
    .param p11    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "assistant_id"
        .end annotation
    .end param
    .param p12    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "web_search"
        .end annotation
    .end param
    .param p13    # Lokhttp3/s;
        .annotation runtime LNa/q;
        .end annotation
    .end param
    .param p14    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "file_type"
        .end annotation
    .end param
    .param p15    # Lokhttp3/z;
        .annotation runtime LNa/q;
            value = "attachment_name"
        .end annotation
    .end param
    .annotation runtime LNa/l;
    .end annotation

    .annotation runtime LNa/o;
        value = "api/v2/math-ai/chat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lokhttp3/s;",
            "Lokhttp3/z;",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/O<",
            "Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ChatResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
