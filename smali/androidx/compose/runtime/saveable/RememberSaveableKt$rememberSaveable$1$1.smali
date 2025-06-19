.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $holder:Landroidx/compose/runtime/saveable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/b;"
        }
    .end annotation
.end field

.field final synthetic $inputs:[Ljava/lang/Object;

.field final synthetic $registry:Landroidx/compose/runtime/saveable/g;

.field final synthetic $saver:Landroidx/compose/runtime/saveable/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/k;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/b;",
            "Landroidx/compose/runtime/saveable/k;",
            "Landroidx/compose/runtime/saveable/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose/runtime/saveable/b;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose/runtime/saveable/k;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose/runtime/saveable/g;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$holder:Landroidx/compose/runtime/saveable/b;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$saver:Landroidx/compose/runtime/saveable/k;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$registry:Landroidx/compose/runtime/saveable/g;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$finalKey:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$value:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->$inputs:[Ljava/lang/Object;

    .line 2
    iget-object v6, v0, Landroidx/compose/runtime/saveable/b;->c:Landroidx/compose/runtime/saveable/g;

    const/4 v7, 0x1

    if-eq v6, v2, :cond_0

    .line 3
    iput-object v2, v0, Landroidx/compose/runtime/saveable/b;->c:Landroidx/compose/runtime/saveable/g;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    iput-object v3, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v7, v2

    .line 6
    :goto_1
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/k;

    .line 7
    iput-object v4, v0, Landroidx/compose/runtime/saveable/b;->f:Ljava/lang/Object;

    .line 8
    iput-object v5, v0, Landroidx/compose/runtime/saveable/b;->g:[Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->h:Landroidx/compose/runtime/saveable/f;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    check-cast v1, Landroidx/compose/runtime/saveable/h;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/saveable/h;->a()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->h:Landroidx/compose/runtime/saveable/f;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/b;->c()V

    :cond_2
    return-void
.end method
