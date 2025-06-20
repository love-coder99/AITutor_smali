.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $tabs:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;JJLka/f;Lka/e;Lka/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Lka/f;",
            "Lka/e;",
            "Lka/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$containerColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$contentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$indicator:Lka/f;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$divider:Lka/e;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$tabs:Lka/e;

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$indicator:Lka/f;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$divider:Lka/e;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$tabs:Lka/e;

    iget p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v9

    move-object v8, p1

    .line 2
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/M0;->c(Landroidx/compose/ui/o;JJLka/f;Lka/e;Lka/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
