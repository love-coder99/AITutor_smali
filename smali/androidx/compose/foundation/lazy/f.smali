.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/c;

.field public final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/f;->b:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->a:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method
