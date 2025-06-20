.class public final synthetic Landroidx/navigation/compose/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/u;

.field public final synthetic c:Landroidx/compose/animation/core/M;

.field public final synthetic d:LZ1/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/u;Landroidx/compose/animation/core/M;LZ1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/C;->b:Lkotlinx/coroutines/u;

    iput-object p2, p0, Landroidx/navigation/compose/C;->c:Landroidx/compose/animation/core/M;

    iput-object p3, p0, Landroidx/navigation/compose/C;->d:LZ1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/compose/C;->c:Landroidx/compose/animation/core/M;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/navigation/compose/C;->d:LZ1/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/M;LZ1/j;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object v0, p0, Landroidx/navigation/compose/C;->b:Lkotlinx/coroutines/u;

    .line 24
    .line 25
    invoke-static {v0, v2, v2, p2, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1
.end method
