.class final Landroidx/compose/material3/ButtonKt$Button$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt$Button$2;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p0;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/p0;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Lzh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$2$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget v0, Landroidx/compose/material3/i;->c:F

    .line 5
    sget v1, Landroidx/compose/material3/i;->d:F

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/f;

    sget-object v1, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    iget-object v2, p0, Landroidx/compose/material3/ButtonKt$Button$2$1;->$content:Lzh/f;

    const/16 v3, 0x36

    .line 9
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 10
    iget v3, v1, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v6, v1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v4, v1, Landroidx/compose/runtime/p;->O:Z

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v3, v1, v3, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object p2, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void

    .line 32
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
