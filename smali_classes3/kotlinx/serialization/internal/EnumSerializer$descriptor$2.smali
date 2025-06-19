.class final Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;
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
        "\u0000\u000e\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx/serialization/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/m;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/f;
    .locals 11

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/m;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/m;

    iget-object v1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    .line 2
    new-instance v2, Lkotlinx/serialization/internal/l;

    .line 3
    iget-object v0, v0, Lkotlinx/serialization/internal/m;->a:[Ljava/lang/Enum;

    .line 4
    array-length v3, v0

    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/internal/l;-><init>(Ljava/lang/String;I)V

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lkotlinx/serialization/internal/a0;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lkotlinx/serialization/internal/a0;->d:I

    iget-object v7, v2, Lkotlinx/serialization/internal/a0;->e:[Ljava/lang/String;

    .line 7
    aput-object v5, v7, v6

    iget-object v5, v2, Lkotlinx/serialization/internal/a0;->g:[Z

    .line 8
    aput-boolean v3, v5, v6

    iget-object v5, v2, Lkotlinx/serialization/internal/a0;->f:[Ljava/util/List;

    const/4 v8, 0x0

    .line 9
    aput-object v8, v5, v6

    iget v5, v2, Lkotlinx/serialization/internal/a0;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v6, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    aget-object v10, v7, v8

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput-object v5, v2, Lkotlinx/serialization/internal/a0;->h:Ljava/util/Map;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
