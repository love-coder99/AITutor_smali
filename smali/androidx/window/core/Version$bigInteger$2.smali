.class final Landroidx/window/core/Version$bigInteger$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/core/g;


# direct methods
.method public constructor <init>(Landroidx/window/core/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/Version$bigInteger$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/g;

    .line 3
    iget v0, v0, Landroidx/window/core/g;->b:I

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/g;

    .line 6
    iget v2, v2, Landroidx/window/core/g;->c:I

    int-to-long v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Landroidx/window/core/g;

    .line 10
    iget v1, v1, Landroidx/window/core/g;->d:I

    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
