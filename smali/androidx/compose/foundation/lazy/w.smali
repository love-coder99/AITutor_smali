.class public abstract Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/lazy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/w;->a:F

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/lazy/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {v1}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Laf/g0;->f()Lh2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/w;Lh2/b;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/lazy/n;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/lazy/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/lazy/u;->w:Lzb/f;

    .line 5
    .line 6
    iget v2, v2, Lzb/f;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/pager/b;->I:Landroidx/compose/runtime/saveable/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v2, Landroidx/compose/foundation/lazy/u;->x:Landroidx/compose/runtime/saveable/l;

    .line 15
    .line 16
    :goto_0
    move-object v3, p0

    .line 17
    check-cast v3, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Landroidx/compose/runtime/p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Landroidx/compose/runtime/p;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 41
    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v3, p0

    .line 53
    check-cast v3, Lzh/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/foundation/lazy/u;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
