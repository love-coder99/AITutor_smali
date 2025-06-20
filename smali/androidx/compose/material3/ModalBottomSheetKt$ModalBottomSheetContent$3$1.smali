.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LM0/j;",
        "sheetSize",
        "LM0/a;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/i;",
        "Landroidx/compose/material3/SheetValue;",
        "invoke-GpV2Q24",
        "(JJ)Lkotlin/Pair;",
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
.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    iget-wide v0, p1, LM0/j;->a:J

    .line 4
    .line 5
    check-cast p2, LM0/a;

    .line 6
    .line 7
    iget-wide p1, p2, LM0/a;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/i;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 9
    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;-><init>(FJLandroidx/compose/material3/v0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/material3/internal/j;

    .line 16
    .line 17
    invoke-direct {p2}, Landroidx/compose/material3/internal/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Landroidx/compose/material3/internal/j;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 29
    .line 30
    iget-object p3, p3, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/compose/material3/internal/g;->h:Landroidx/compose/runtime/E;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroidx/compose/material3/SheetValue;

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/material3/Z;->a:[I

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    aget p3, p4, p3

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    if-eq p3, p4, :cond_4

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    if-eq p3, p4, :cond_1

    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    if-ne p3, p4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    sget-object p3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 86
    .line 87
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
