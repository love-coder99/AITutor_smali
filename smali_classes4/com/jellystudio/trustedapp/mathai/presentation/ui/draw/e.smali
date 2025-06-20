.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

.field public final synthetic c:Landroidx/fragment/app/E;

.field public final synthetic d:Lio/getstream/sketchbook/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Landroidx/fragment/app/E;Lio/getstream/sketchbook/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->c:Landroidx/fragment/app/E;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->d:Lio/getstream/sketchbook/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->c:Landroidx/fragment/app/E;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;->d:Lio/getstream/sketchbook/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v4, v3, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;-><init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->b:Lkotlinx/coroutines/r;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v1, v0, v5, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 48
    .line 49
    return-object v0
.end method
