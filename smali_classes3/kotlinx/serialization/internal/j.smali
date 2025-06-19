.class public final Lkotlinx/serialization/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/j;

.field public static final b:Lkotlinx/serialization/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/d0;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e;->d:Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Double"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/d0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/j;->b:Lkotlinx/serialization/internal/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lh5/f;->j(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/j;->b:Lkotlinx/serialization/internal/d0;

    return-object v0
.end method
