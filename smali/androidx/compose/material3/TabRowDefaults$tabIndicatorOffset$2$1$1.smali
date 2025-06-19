.class final Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/b;",
        "Lh2/h;",
        "invoke-Bjo55l4",
        "(Lh2/b;)J",
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
.field final synthetic $indicatorOffset$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;->$indicatorOffset$delegate:Landroidx/compose/runtime/d3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;->invoke-Bjo55l4(Lh2/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lh2/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lh2/h;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lh2/b;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;->$indicatorOffset$delegate:Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->access$invoke$lambda$1(Landroidx/compose/runtime/d3;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lh2/b;->c0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ly/f;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
