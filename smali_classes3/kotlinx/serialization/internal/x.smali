.class public final Lkotlinx/serialization/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/x;

.field public static final b:Lkotlinx/serialization/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/x;->a:Lkotlinx/serialization/internal/x;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/internal/w;->a:Lkotlinx/serialization/internal/w;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/internal/x;->b:Lkotlinx/serialization/internal/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 4
    .line 5
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/x;->b:Lkotlinx/serialization/internal/w;

    return-object v0
.end method
