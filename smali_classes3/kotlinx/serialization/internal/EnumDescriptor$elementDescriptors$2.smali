.class final Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;
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
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/descriptors/f;",
        "invoke",
        "()[Lkotlinx/serialization/descriptors/f;",
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
.field final synthetic $elementsCount:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/internal/l;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/l;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->$elementsCount:I

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->this$0:Lkotlinx/serialization/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->invoke()[Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lkotlinx/serialization/descriptors/f;
    .locals 7

    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->$elementsCount:I

    .line 2
    new-array v1, v0, [Lkotlinx/serialization/descriptors/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->$name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;->this$0:Lkotlinx/serialization/internal/l;

    .line 3
    iget-object v5, v5, Lkotlinx/serialization/internal/a0;->e:[Ljava/lang/String;

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/descriptors/c;->d:Lkotlinx/serialization/descriptors/c;

    new-array v6, v2, [Lkotlinx/serialization/descriptors/f;

    invoke-static {v4, v5, v6}, Lkotlinx/serialization/descriptors/j;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;[Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
