.class final Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;
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
        "Landroidx/compose/ui/text/font/H;",
        "finalResult",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/text/font/H;)V",
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
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/D;

.field final synthetic this$0:Landroidx/compose/ui/text/font/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/E;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->invoke(Landroidx/compose/ui/text/font/H;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/font/H;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/E;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/font/E;->a:LD6/f;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/D;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/H;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/font/E;->b:LH0/b;

    .line 8
    invoke-virtual {v0, v2, p1}, LH0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/E;->b:LH0/b;

    .line 10
    invoke-virtual {p1, v2}, LH0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
