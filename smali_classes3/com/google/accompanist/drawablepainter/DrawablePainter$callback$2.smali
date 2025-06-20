.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/google/accompanist/drawablepainter/b",
        "invoke",
        "()Lcom/google/accompanist/drawablepainter/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/drawablepainter/c;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/drawablepainter/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/accompanist/drawablepainter/b;

    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->this$0:Lcom/google/accompanist/drawablepainter/c;

    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/b;-><init>(Lcom/google/accompanist/drawablepainter/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->invoke()Lcom/google/accompanist/drawablepainter/b;

    move-result-object v0

    return-object v0
.end method
