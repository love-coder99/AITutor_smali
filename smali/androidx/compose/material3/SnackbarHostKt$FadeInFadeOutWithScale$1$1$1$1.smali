.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


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
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material3/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 4

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/p;->k:Landroidx/compose/ui/semantics/s;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 5
    new-instance v1, Landroidx/compose/ui/semantics/e;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->$key:Landroidx/compose/material3/w0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;-><init>(Landroidx/compose/material3/w0;)V

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/s;

    .line 10
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    return-void
.end method
