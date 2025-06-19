.class final Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/f;",
        "invoke",
        "()Lkotlinx/serialization/descriptors/f;",
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
.field final synthetic this$0:Lkotlinx/serialization/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/f;
    .locals 4

    sget-object v0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    .line 2
    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;

    iget-object v3, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/c;

    invoke-direct {v2, v3}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/c;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/j;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;[Lkotlinx/serialization/descriptors/f;Lzh/c;)Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/c;

    .line 3
    iget-object v1, v1, Lkotlinx/serialization/c;->a:Lgi/c;

    .line 4
    new-instance v2, Lkotlinx/serialization/descriptors/b;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/g;Lgi/c;)V

    return-object v2
.end method
