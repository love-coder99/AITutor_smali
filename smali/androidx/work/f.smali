.class public final Landroidx/work/f;
.super Lkotlinx/coroutines/r;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/work/f;

.field public static final f:Lva/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/f;->d:Landroidx/work/f;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/work/f;->f:Lva/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/f;->f:Lva/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lva/h;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/f;->f:Lva/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
