.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/t0;",
        "found",
        "Lba/e;",
        "element",
        "invoke",
        "(Lkotlinx/coroutines/t0;Lba/e;)Lkotlinx/coroutines/t0;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/t0;

    check-cast p2, Lba/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/t0;Lba/e;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/t0;Lba/e;)Lkotlinx/coroutines/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t0;",
            "Lba/e;",
            ")",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/t0;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
