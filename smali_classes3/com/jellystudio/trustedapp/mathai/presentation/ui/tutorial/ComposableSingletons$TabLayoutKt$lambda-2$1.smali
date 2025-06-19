.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-2$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 4
    iget v2, v1, Landroidx/compose/runtime/p;->P:I

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 7
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 9
    iget-object v5, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 11
    iget-boolean v5, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 15
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 16
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 17
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 18
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 19
    iget-boolean v3, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    :cond_3
    invoke-static {v2, v1, v2, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 22
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 23
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 25
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
