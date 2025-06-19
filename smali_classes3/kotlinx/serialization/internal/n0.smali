.class public final Lkotlinx/serialization/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/n0;

.field public static final b:Lkotlinx/serialization/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/serialization/internal/p;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/q;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlinx/serialization/a;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "kotlin.ULong"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/internal/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/q;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkotlinx/serialization/internal/n0;->b:Lkotlinx/serialization/internal/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/n0;->b:Lkotlinx/serialization/internal/p;

    return-object v0
.end method
