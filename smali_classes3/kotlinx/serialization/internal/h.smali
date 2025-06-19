.class public final Lkotlinx/serialization/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/h;

.field public static final b:Lkotlinx/serialization/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/h;->a:Lkotlinx/serialization/internal/h;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/d0;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e;->c:Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Char"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/d0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/h;->b:Lkotlinx/serialization/internal/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lh5/f;->i(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/h;->b:Lkotlinx/serialization/internal/d0;

    return-object v0
.end method
