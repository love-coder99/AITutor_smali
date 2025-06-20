.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/c;",
        "invoke",
        "()Lokhttp3/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/a;


# direct methods
.method public constructor <init>(Lcoil/network/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/network/CacheResponse$cacheControl$2;->invoke()Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/c;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/c;->n:Lokhttp3/c;

    iget-object v0, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    .line 3
    iget-object v0, v0, Lcoil/network/a;->f:Lokhttp3/o;

    .line 4
    invoke-static {v0}, Lokhttp3/m;->i(Lokhttp3/o;)Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method
