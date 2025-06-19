.class public final synthetic Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a0;->a:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/layout/a0;->a:Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
