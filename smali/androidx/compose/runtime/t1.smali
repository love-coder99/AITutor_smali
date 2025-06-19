.class public final Landroidx/compose/runtime/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/s1;
.implements Landroidx/compose/runtime/j1;


# instance fields
.field public final b:Lkotlin/coroutines/i;

.field public final synthetic c:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Lkotlin/coroutines/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/t1;->b:Lkotlin/coroutines/i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/t1;->c:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t1;->c:Landroidx/compose/runtime/j1;

    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t1;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/t1;->c:Landroidx/compose/runtime/j1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
