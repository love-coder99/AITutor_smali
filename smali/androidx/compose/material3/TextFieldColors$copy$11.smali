.class final Landroidx/compose/material3/TextFieldColors$copy$11;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/B;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/B;",
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
.field final synthetic this$0:Landroidx/compose/material3/N0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/N0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/N0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/N0;

    .line 2
    iget-object v0, v0, Landroidx/compose/material3/N0;->k:Landroidx/compose/foundation/text/selection/B;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors$copy$11;->invoke()Landroidx/compose/foundation/text/selection/B;

    move-result-object v0

    return-object v0
.end method
