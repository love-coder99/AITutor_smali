.class public final Landroidx/compose/runtime/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final b:Lka/c;

.field public c:Landroidx/compose/runtime/G;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/F;->b:Lka/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/F;->c:Landroidx/compose/runtime/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/G;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/F;->c:Landroidx/compose/runtime/G;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/o;->h:Landroidx/compose/runtime/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/F;->b:Lka/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/G;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/F;->c:Landroidx/compose/runtime/G;

    .line 12
    .line 13
    return-void
.end method
