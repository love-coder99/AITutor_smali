.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$2",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/focus/w;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(Landroidx/compose/ui/n;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    .line 2
    .line 3
    return-void
.end method
