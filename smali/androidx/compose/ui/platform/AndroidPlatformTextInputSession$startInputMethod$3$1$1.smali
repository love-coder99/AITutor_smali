.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


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
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
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
.field final synthetic $methodSession:Landroidx/compose/ui/platform/t1;

.field final synthetic this$0:Landroidx/compose/ui/platform/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t1;Landroidx/compose/ui/platform/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/t1;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/r0;

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

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/t1;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/platform/t1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/t1;->e:Z

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v2, :cond_2

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/t;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/ui/text/input/u;

    .line 10
    iget-object v5, v4, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/u;->a(Landroid/view/inputmethod/InputConnection;)V

    const/4 v5, 0x0

    .line 12
    iput-object v5, v4, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/r0;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/platform/r0;->c:Landroidx/compose/ui/text/input/i0;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/c0;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/text/input/c0;->e()V

    return-void

    .line 18
    :goto_1
    monitor-exit v0

    throw p1
.end method
