.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/gestures/w;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lka/c;


# instance fields
.field public final a:Landroidx/compose/material3/internal/f;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/l;

.field public final e:Z

.field public final f:Lka/f;

.field public final g:Lka/f;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lka/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/internal/f;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLka/f;Lka/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4cf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x4d5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/lit8 v3, v3, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x4cf

    .line 82
    .line 83
    :cond_3
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lka/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/t;-><init>(Lka/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/gestures/w;->z:Landroidx/compose/material3/internal/f;

    .line 17
    .line 18
    iput-object v4, v0, Landroidx/compose/foundation/gestures/w;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/w;->B:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/foundation/gestures/w;->C:Lka/f;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/gestures/w;->D:Lka/f;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/w;->E:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/gestures/w;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lka/c;

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/foundation/gestures/w;->z:Landroidx/compose/material3/internal/f;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/material3/internal/f;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/gestures/w;->z:Landroidx/compose/material3/internal/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/w;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/compose/foundation/gestures/w;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/w;->E:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/w;->E:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lka/f;

    .line 43
    .line 44
    iput-object p1, v0, Landroidx/compose/foundation/gestures/w;->C:Lka/f;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lka/f;

    .line 47
    .line 48
    iput-object p1, v0, Landroidx/compose/foundation/gestures/w;->D:Lka/f;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    .line 52
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/w;->B:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/l;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->J0(Lka/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
