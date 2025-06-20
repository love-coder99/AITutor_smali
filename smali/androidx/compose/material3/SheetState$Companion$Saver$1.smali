.class final Landroidx/compose/material3/SheetState$Companion$Saver$1;
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/material3/v0;",
        "it",
        "Landroidx/compose/material3/SheetValue;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/material3/v0;)Landroidx/compose/material3/SheetValue;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/SheetState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/material3/v0;)Landroidx/compose/material3/SheetValue;
    .locals 0

    .line 2
    iget-object p1, p2, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SheetValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/material3/v0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SheetState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/material3/v0;)Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1
.end method
