.class final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/a;",
        "invoke",
        "()[Lkotlinx/serialization/a;",
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
.field final synthetic this$0:Lkotlinx/serialization/internal/a0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/a0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->this$0:Lkotlinx/serialization/internal/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->invoke()[Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lkotlinx/serialization/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->this$0:Lkotlinx/serialization/internal/a0;

    .line 1
    iget-object v0, v0, Lkotlinx/serialization/internal/a0;->b:Lkotlinx/serialization/internal/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/a;

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/serialization/internal/z;->b:[Lkotlinx/serialization/a;

    :goto_0
    return-object v1
.end method
