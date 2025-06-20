.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/p;",
        "composition",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/p;)V",
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
.field final synthetic $instances:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l0;ILandroidx/collection/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l0;",
            "I",
            "Landroidx/collection/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/l0;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/p;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/l0;

    .line 3
    iget v3, v2, Landroidx/compose/runtime/l0;->e:I

    .line 4
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v3, v4, :cond_6

    .line 5
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/x;

    .line 6
    iget-object v2, v2, Landroidx/compose/runtime/l0;->f:Landroidx/collection/x;

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    instance-of v2, v1, Landroidx/compose/runtime/s;

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/x;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/l0;

    .line 10
    iget-object v5, v2, Landroidx/collection/x;->a:[J

    .line 11
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    .line 12
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 13
    iget-object v15, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v2, Landroidx/collection/x;->c:[I

    aget v7, v7, v14

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 14
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/s;

    .line 15
    iget-object v0, v12, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 16
    invoke-virtual {v0, v15, v4}, LQ/d;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    instance-of v0, v15, Landroidx/compose/runtime/E;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/E;

    .line 19
    iget-object v1, v12, Landroidx/compose/runtime/s;->i:LQ/d;

    .line 20
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/A;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, v12, Landroidx/compose/runtime/s;->l:LQ/d;

    invoke-virtual {v1, v0}, LQ/d;->b0(Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, v4, Landroidx/compose/runtime/l0;->g:Landroidx/collection/A;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v15}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v2, v14}, Landroidx/collection/x;->e(I)V

    :cond_3
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0x8

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v11, v0, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_6
    return-void
.end method
