.class final Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Landroidx/compose/ui/o;FJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$tmp0_rcvr:Landroidx/compose/material3/n1;

    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$modifier:Landroidx/compose/ui/o;

    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$height:F

    iput-wide p4, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$color:J

    iput p6, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$tmp0_rcvr:Landroidx/compose/material3/n1;

    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$modifier:Landroidx/compose/ui/o;

    iget v2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$height:F

    iget-wide v3, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$color:J

    iget p2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/n1;->b(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V

    return-void
.end method
