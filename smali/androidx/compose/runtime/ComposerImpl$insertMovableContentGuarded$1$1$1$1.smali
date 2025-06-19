.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic $offsetChanges:Lg1/a;

.field final synthetic $reader:Landroidx/compose/runtime/g2;

.field final synthetic $to:Landroidx/compose/runtime/f1;

.field final synthetic this$0:Landroidx/compose/runtime/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;Lg1/a;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/p;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lg1/a;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/g2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/p;

    .line 1
    iget-object v1, v0, Landroidx/compose/runtime/p;->L:Lg1/b;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lg1/a;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/g2;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/f1;

    .line 2
    iget-object v5, v1, Lg1/b;->b:Lg1/a;

    .line 3
    :try_start_0
    iput-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 5
    iget-object v6, v0, Landroidx/compose/runtime/p;->n:[I

    .line 6
    iget-object v7, v0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    const/4 v8, 0x0

    .line 7
    iput-object v8, v0, Landroidx/compose/runtime/p;->n:[I

    .line 8
    iput-object v8, v0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 10
    iget-boolean v3, v1, Lg1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    .line 11
    :try_start_2
    iput-boolean v8, v1, Lg1/b;->e:Z

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/p;->b(Landroidx/compose/runtime/p;Landroidx/compose/runtime/q1;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iput-boolean v3, v1, Lg1/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    iput-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 18
    iput-object v6, v0, Landroidx/compose/runtime/p;->n:[I

    .line 19
    iput-object v7, v0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    iput-object v5, v1, Lg1/b;->b:Lg1/a;

    return-void

    :catchall_0
    move-exception v4

    .line 21
    :try_start_5
    iput-boolean v3, v1, Lg1/b;->e:Z

    .line 22
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 23
    :try_start_6
    iput-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/g2;

    .line 24
    iput-object v6, v0, Landroidx/compose/runtime/p;->n:[I

    .line 25
    iput-object v7, v0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/collection/a;

    .line 26
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    iput-object v5, v1, Lg1/b;->b:Lg1/a;

    .line 28
    throw v0
.end method
