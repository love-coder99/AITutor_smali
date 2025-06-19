.class public abstract Lkotlinx/serialization/internal/c0;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/internal/b0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/a;->b()Lkotlinx/serialization/descriptors/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/b0;-><init>(Lkotlinx/serialization/descriptors/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/internal/c0;->d(Lh5/f;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/b0;

    return-object v0
.end method

.method public abstract d(Lh5/f;Ljava/lang/Object;I)V
.end method
