.class public final Lkotlinx/serialization/internal/i;
.super Lkotlinx/serialization/internal/c0;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/serialization/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/internal/i;->b:Lkotlinx/serialization/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public final d(Lh5/f;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh5/f;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lh5/f;->j(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
