.class public final Lkotlinx/serialization/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# instance fields
.field public final a:Lkotlin/collections/EmptyList;

.field public final b:Lqh/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/serialization/internal/y;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;

    .line 11
    .line 12
    const-string v2, "kotlin.Unit"

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/y;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlinx/serialization/internal/y;->b:Lqh/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/y;->b()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/y;->b()Lkotlinx/serialization/descriptors/f;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/y;->b:Lqh/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/f;

    .line 8
    .line 9
    return-object v0
.end method
