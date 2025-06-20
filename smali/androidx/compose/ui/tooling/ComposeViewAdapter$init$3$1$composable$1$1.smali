.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $composer:Landroidx/compose/runtime/j;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$composer:Landroidx/compose/runtime/j;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$parameterProvider:Ljava/lang/Class;

    iput p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$parameterProviderIndex:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$className:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$methodName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$composer:Landroidx/compose/runtime/j;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$parameterProvider:Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->$parameterProviderIndex:I

    invoke-static {v4, v3}, Landroidx/compose/ui/tooling/j;->e(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/tooling/j;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 7
    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->j:LB2/c;

    .line 11
    iget-object v3, v2, LB2/c;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_1
    iput-object v1, v2, LB2/c;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-exit v3

    .line 15
    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v3

    throw v0
.end method
