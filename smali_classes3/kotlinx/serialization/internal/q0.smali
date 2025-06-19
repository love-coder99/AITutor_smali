.class public final Lkotlinx/serialization/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final b:Lkotlinx/serialization/internal/q0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/q0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/q0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/internal/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/internal/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqh/r;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/y;->a(Lh5/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/y;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/y;->b()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    return-object v0
.end method
