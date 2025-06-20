.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/u;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/C;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/compose/animation/core/C;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/animation/core/C;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/C;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/Z;

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/C;

    .line 4
    iget-wide v2, v2, Landroidx/compose/animation/core/C;->c:J

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/u;

    invoke-interface {v3}, Lkotlinx/coroutines/u;->u()Lba/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/b;->n(Lba/g;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/C;

    .line 7
    iput-wide p1, v2, Landroidx/compose/animation/core/C;->c:J

    .line 8
    iget-object p1, v2, Landroidx/compose/animation/core/C;->a:Landroidx/compose/runtime/collection/d;

    .line 9
    iget p2, p1, Landroidx/compose/runtime/collection/d;->d:I

    if-lez p2, :cond_3

    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/animation/core/B;

    .line 12
    iput-boolean v4, v3, Landroidx/compose/animation/core/B;->j:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/u;

    invoke-interface {p2}, Lkotlinx/coroutines/u;->u()Lba/g;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/b;->n(Lba/g;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/C;

    .line 16
    iget-object p1, p1, Landroidx/compose/animation/core/C;->a:Landroidx/compose/runtime/collection/d;

    .line 17
    iget p2, p1, Landroidx/compose/runtime/collection/d;->d:I

    if-lez p2, :cond_b

    .line 18
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 19
    :cond_4
    aget-object v0, p1, v7

    check-cast v0, Landroidx/compose/animation/core/B;

    .line 20
    iget-object v1, v0, Landroidx/compose/animation/core/B;->h:Landroidx/compose/animation/core/S;

    .line 21
    iget-object v1, v1, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    iput-boolean v4, v0, Landroidx/compose/animation/core/B;->j:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, p2, :cond_4

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/C;

    .line 26
    iget-wide v2, p2, Landroidx/compose/animation/core/C;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 27
    iget-object p1, p2, Landroidx/compose/animation/core/C;->a:Landroidx/compose/runtime/collection/d;

    .line 28
    iget v2, p1, Landroidx/compose/runtime/collection/d;->d:I

    if-lez v2, :cond_a

    .line 29
    iget-object p1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 30
    :cond_6
    aget-object v6, p1, v3

    check-cast v6, Landroidx/compose/animation/core/B;

    .line 31
    iget-boolean v8, v6, Landroidx/compose/animation/core/B;->i:Z

    if-nez v8, :cond_8

    .line 32
    iget-object v8, v6, Landroidx/compose/animation/core/B;->l:Landroidx/compose/animation/core/C;

    .line 33
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iget-object v8, v8, Landroidx/compose/animation/core/C;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-boolean v8, v6, Landroidx/compose/animation/core/B;->j:Z

    if-eqz v8, :cond_7

    .line 36
    iput-boolean v7, v6, Landroidx/compose/animation/core/B;->j:Z

    .line 37
    iput-wide v0, v6, Landroidx/compose/animation/core/B;->k:J

    .line 38
    :cond_7
    iget-wide v8, v6, Landroidx/compose/animation/core/B;->k:J

    sub-long v8, v0, v8

    .line 39
    iget-object v10, v6, Landroidx/compose/animation/core/B;->h:Landroidx/compose/animation/core/S;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/S;->f(J)Ljava/lang/Object;

    move-result-object v10

    .line 40
    iget-object v11, v6, Landroidx/compose/animation/core/B;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v10, v6, Landroidx/compose/animation/core/B;->h:Landroidx/compose/animation/core/S;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8, v9}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    move-result v8

    iput-boolean v8, v6, Landroidx/compose/animation/core/B;->i:Z

    .line 43
    :cond_8
    iget-boolean v6, v6, Landroidx/compose/animation/core/B;->i:Z

    if-nez v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_6

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    iget-object p2, p2, Landroidx/compose/animation/core/C;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method
