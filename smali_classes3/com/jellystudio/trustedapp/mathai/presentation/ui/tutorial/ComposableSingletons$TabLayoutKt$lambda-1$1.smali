.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/material3/m1;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/util/List;Landroidx/compose/runtime/l;I)V",
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
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/ComposableSingletons$TabLayoutKt$lambda-1$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/m1;",
            ">;",
            "Landroidx/compose/runtime/l;",
            "I)V"
        }
    .end annotation

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 p3, 0x0

    int-to-float v0, p3

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 3
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    .line 4
    iget v1, v0, Landroidx/compose/runtime/p;->P:I

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v2

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 7
    sget-object v3, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 11
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 14
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 15
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 16
    sget-object p3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 17
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 18
    sget-object p3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 19
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    :cond_1
    invoke-static {v1, v0, v1, p3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 22
    :cond_2
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 23
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->q(Z)V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
