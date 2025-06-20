.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $methodSession:Landroidx/compose/ui/platform/j0;

.field final synthetic this$0:Landroidx/compose/ui/platform/I;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j0;Landroidx/compose/ui/platform/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/j0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/j0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/j0;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/j0;->e:Z

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/runtime/collection/d;

    .line 7
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    if-lez v2, :cond_2

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/q;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/ui/text/input/r;

    .line 11
    iget-object v5, v4, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/foundation/text/input/internal/w;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/r;->a(Landroidx/compose/foundation/text/input/internal/w;)V

    const/4 v5, 0x0

    .line 13
    iput-object v5, v4, Landroidx/compose/ui/text/input/r;->b:Landroidx/compose/foundation/text/input/internal/w;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/I;

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/I;->c:Landroidx/compose/ui/text/input/D;

    .line 18
    iget-object p1, p1, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/x;

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/text/input/x;->e()V

    return-void

    .line 20
    :goto_1
    monitor-exit v0

    throw p1
.end method
