.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/layout/d;


# static fields
.field public static final f:Landroidx/compose/foundation/lazy/layout/k;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/o;

.field public final b:Landroidx/compose/foundation/lazy/layout/j;

.field public final c:Z

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/n;->f:Landroidx/compose/foundation/lazy/layout/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Landroidx/compose/foundation/lazy/layout/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Landroidx/compose/ui/modifier/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/modifier/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic i(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Landroidx/compose/foundation/lazy/layout/i;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/n;->n(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/o;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    if-ge p1, p2, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v1, 0x0

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 90
    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    :goto_6
    return v1

    .line 94
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final n(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x5

    .line 20
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v3, 0x6

    .line 31
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v3, 0x3

    .line 41
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/foundation/lazy/layout/l;->a:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    if-ne p1, v1, :cond_6

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_7
    const/4 v3, 0x4

    .line 71
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/q;->h(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/foundation/lazy/layout/l;->a:[I

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget p1, p1, v3

    .line 84
    .line 85
    if-eq p1, v0, :cond_9

    .line 86
    .line 87
    if-ne p1, v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_9
    if-nez v4, :cond_0

    .line 97
    .line 98
    :goto_1
    return v0

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
