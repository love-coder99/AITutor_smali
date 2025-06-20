.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lka/e;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $key:Landroidx/compose/material3/w0;

.field final synthetic $state:Landroidx/compose/material3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/F;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w0;Landroidx/compose/material3/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w0;",
            "Landroidx/compose/material3/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose/material3/w0;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material3/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose/material3/w0;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material3/F;

    .line 3
    iget-object v1, v1, Landroidx/compose/material3/F;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material3/F;

    .line 6
    iget-object v0, v0, Landroidx/compose/material3/F;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose/material3/w0;

    invoke-direct {v1, v2}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;-><init>(Landroidx/compose/material3/w0;)V

    invoke-static {v0, v1}, LY9/w;->H(Ljava/util/List;Lka/c;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose/material3/F;

    .line 9
    iget-object v0, v0, Landroidx/compose/material3/F;->c:Landroidx/compose/runtime/l0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->b()V

    :cond_0
    return-void
.end method
