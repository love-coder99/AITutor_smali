.class public final Landroidx/work/g;
.super Lkotlinx/coroutines/t;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/work/g;

.field public static final f:Lii/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/g;->d:Landroidx/work/g;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/work/g;->f:Lii/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/g;->f:Lii/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lii/h;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/g;->f:Lii/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/coroutines/w1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
