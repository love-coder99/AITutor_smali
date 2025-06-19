.class public final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c2;


# instance fields
.field public final b:Lzh/c;

.field public c:Landroidx/compose/runtime/o0;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n0;->b:Lzh/c;

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
    iget-object v0, p0, Landroidx/compose/runtime/n0;->c:Landroidx/compose/runtime/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/o0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/n0;->c:Landroidx/compose/runtime/o0;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/q;->g:Landroidx/compose/runtime/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n0;->b:Lzh/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/n0;->c:Landroidx/compose/runtime/o0;

    .line 12
    .line 13
    return-void
.end method
